:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398438 address=207.181.42.0/24} on-error {}
