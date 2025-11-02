:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27779 address=for_scripts/asnv4/AS27779.rsc} on-error {}
:do {add list=$AddressList comment=AS27779 address=200.0.175.0/24} on-error {}
