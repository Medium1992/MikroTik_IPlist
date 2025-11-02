:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215435 address=216.87.54.0/24} on-error {}
