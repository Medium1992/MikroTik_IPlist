:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36361 address=for_scripts/asnv4/AS36361.rsc} on-error {}
:do {add list=$AddressList comment=AS36361 address=50.237.157.0/24} on-error {}
