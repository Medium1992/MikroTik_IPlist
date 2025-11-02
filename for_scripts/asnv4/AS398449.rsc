:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398449 address=207.181.41.0/24} on-error {}
