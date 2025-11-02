:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263556 address=177.67.69.0/24} on-error {}
