:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215481 address=45.116.104.0/24} on-error {}
