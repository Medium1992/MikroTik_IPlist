:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400410 address=206.168.94.0/24} on-error {}
