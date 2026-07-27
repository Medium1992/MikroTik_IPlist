:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57310 address=185.253.57.0/24} on-error {}
