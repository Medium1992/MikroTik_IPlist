:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57746 address=for_scripts/asnv4/AS57746.rsc} on-error {}
:do {add list=$AddressList comment=AS57746 address=176.223.96.0/22} on-error {}
