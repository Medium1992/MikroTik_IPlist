:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44911 address=185.156.223.0/24} on-error {}
