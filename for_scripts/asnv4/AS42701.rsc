:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42701 address=for_scripts/asnv4/AS42701.rsc} on-error {}
:do {add list=$AddressList comment=AS42701 address=160.83.176.0/23} on-error {}
:do {add list=$AddressList comment=AS42701 address=160.83.34.0/23} on-error {}
