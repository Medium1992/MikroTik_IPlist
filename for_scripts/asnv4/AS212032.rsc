:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212032 address=216.116.185.0/24} on-error {}
