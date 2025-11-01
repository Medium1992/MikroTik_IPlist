:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215559 address=45.129.166.0/24} on-error {}
