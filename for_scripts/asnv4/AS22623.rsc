:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22623 address=207.245.58.0/24} on-error {}
