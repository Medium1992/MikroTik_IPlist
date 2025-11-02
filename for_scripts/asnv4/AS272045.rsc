:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272045 address=for_scripts/asnv4/AS272045.rsc} on-error {}
:do {add list=$AddressList comment=AS272045 address=38.7.100.0/23} on-error {}
