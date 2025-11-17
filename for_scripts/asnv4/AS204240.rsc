:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204240 address=185.73.203.0/24} on-error {}
