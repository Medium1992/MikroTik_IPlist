:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212680 address=185.51.22.0/24} on-error {}
