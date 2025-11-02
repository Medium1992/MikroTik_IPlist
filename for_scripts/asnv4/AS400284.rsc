:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400284 address=50.235.14.0/24} on-error {}
