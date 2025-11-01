:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263647 address=177.75.24.0/21} on-error {}
