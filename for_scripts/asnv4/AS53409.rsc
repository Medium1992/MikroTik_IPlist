:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53409 address=207.250.83.0/24} on-error {}
