:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212549 address=185.203.89.0/24} on-error {}
