:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51946 address=192.100.135.0/24} on-error {}
