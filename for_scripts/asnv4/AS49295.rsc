:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49295 address=85.122.115.0/24} on-error {}
