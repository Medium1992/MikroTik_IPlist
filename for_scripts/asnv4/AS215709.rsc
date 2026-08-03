:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215709 address=45.88.59.0/24} on-error {}
