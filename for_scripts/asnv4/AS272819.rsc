:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272819 address=for_scripts/asnv4/AS272819.rsc} on-error {}
:do {add list=$AddressList comment=AS272819 address=38.156.254.0/24} on-error {}
