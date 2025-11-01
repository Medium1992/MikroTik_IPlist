:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60108 address=95.47.140.0/24} on-error {}
