:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23531 address=for_scripts/asnv4/AS23531.rsc} on-error {}
:do {add list=$AddressList comment=AS23531 address=205.142.66.0/23} on-error {}
:do {add list=$AddressList comment=AS23531 address=50.227.234.0/23} on-error {}
