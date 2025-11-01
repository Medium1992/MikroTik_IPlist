:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212605 address=185.184.230.0/24} on-error {}
