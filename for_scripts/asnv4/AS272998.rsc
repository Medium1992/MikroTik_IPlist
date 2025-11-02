:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272998 address=for_scripts/asnv4/AS272998.rsc} on-error {}
:do {add list=$AddressList comment=AS272998 address=38.255.20.0/22} on-error {}
