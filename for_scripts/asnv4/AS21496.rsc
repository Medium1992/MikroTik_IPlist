:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21496 address=185.103.161.0/24} on-error {}
