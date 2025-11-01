:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211104 address=185.182.156.0/24} on-error {}
