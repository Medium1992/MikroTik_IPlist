:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272358 address=for_scripts/asnv4/AS272358.rsc} on-error {}
:do {add list=$AddressList comment=AS272358 address=38.41.176.0/24} on-error {}
