:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47345 address=85.122.128.0/24} on-error {}
