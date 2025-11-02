:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400312 address=23.131.168.0/24} on-error {}
