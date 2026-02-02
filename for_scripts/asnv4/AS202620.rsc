:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202620 address=185.150.128.0/24} on-error {}
