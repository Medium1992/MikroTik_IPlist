:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202781 address=for_scripts/asnv4/AS202781.rsc} on-error {}
:do {add list=$AddressList comment=AS202781 address=37.230.235.0/24} on-error {}
