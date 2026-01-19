:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202485 address=5.83.128.0/24} on-error {}
