:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398829 address=207.181.39.0/24} on-error {}
