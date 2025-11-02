:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272832 address=200.115.120.0/24} on-error {}
