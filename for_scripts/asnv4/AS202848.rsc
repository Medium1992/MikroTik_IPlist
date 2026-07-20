:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202848 address=69.46.41.0/24} on-error {}
