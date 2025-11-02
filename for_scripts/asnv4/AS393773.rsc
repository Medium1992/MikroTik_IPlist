:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393773 address=for_scripts/asnv4/AS393773.rsc} on-error {}
:do {add list=$AddressList comment=AS393773 address=192.157.18.0/24} on-error {}
