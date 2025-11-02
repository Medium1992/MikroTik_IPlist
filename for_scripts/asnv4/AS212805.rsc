:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212805 address=185.19.203.0/24} on-error {}
