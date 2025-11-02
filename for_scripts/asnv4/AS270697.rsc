:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270697 address=177.11.24.0/22} on-error {}
