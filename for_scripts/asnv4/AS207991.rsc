:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207991 address=for_scripts/asnv4/AS207991.rsc} on-error {}
:do {add list=$AddressList comment=AS207991 address=194.30.176.0/23} on-error {}
:do {add list=$AddressList comment=AS207991 address=194.31.4.0/23} on-error {}
