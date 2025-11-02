:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27173 address=162.252.232.0/22} on-error {}
