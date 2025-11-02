:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215740 address=45.3.63.0/24} on-error {}
