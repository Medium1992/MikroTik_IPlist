:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272393 address=for_scripts/asnv4/AS272393.rsc} on-error {}
:do {add list=$AddressList comment=AS272393 address=38.252.188.0/24} on-error {}
