:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212771 address=185.43.30.0/24} on-error {}
