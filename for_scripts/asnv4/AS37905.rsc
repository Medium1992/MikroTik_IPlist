:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37905 address=for_scripts/asnv4/AS37905.rsc} on-error {}
:do {add list=$AddressList comment=AS37905 address=202.173.5.0/24} on-error {}
