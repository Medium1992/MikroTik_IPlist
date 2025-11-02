:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272832 address=for_scripts/asnv4/AS272832.rsc} on-error {}
:do {add list=$AddressList comment=AS272832 address=200.115.120.0/24} on-error {}
