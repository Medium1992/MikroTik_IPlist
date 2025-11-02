:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205087 address=for_scripts/asnv4/AS205087.rsc} on-error {}
:do {add list=$AddressList comment=AS205087 address=37.143.169.0/24} on-error {}
