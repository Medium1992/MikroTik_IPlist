:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54909 address=198.190.131.0/24} on-error {}
