:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215051 address=45.8.173.0/24} on-error {}
