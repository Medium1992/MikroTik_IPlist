:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400154 address=23.128.168.0/24} on-error {}
