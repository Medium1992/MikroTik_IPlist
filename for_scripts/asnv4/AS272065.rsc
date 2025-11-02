:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272065 address=for_scripts/asnv4/AS272065.rsc} on-error {}
:do {add list=$AddressList comment=AS272065 address=38.41.187.0/24} on-error {}
