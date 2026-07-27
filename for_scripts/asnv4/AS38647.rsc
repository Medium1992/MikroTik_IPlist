:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38647 address=160.25.216.0/24} on-error {}
