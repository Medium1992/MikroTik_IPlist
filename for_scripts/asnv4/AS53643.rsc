:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53643 address=207.63.54.0/24} on-error {}
