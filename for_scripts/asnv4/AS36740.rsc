:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36740 address=for_scripts/asnv4/AS36740.rsc} on-error {}
:do {add list=$AddressList comment=AS36740 address=173.226.29.0/24} on-error {}
