:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30460 address=207.181.37.0/24} on-error {}
