:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397442 address=38.143.4.0/24} on-error {}
