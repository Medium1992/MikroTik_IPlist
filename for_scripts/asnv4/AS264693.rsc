:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264693 address=200.23.115.0/24} on-error {}
