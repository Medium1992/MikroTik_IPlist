:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211487 address=185.15.156.0/24} on-error {}
