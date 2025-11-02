:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263247 address=207.248.101.0/24} on-error {}
