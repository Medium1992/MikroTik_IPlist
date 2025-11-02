:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27244 address=207.235.74.0/24} on-error {}
