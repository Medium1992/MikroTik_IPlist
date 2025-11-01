:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267383 address=45.234.144.0/24} on-error {}
:do {add list=$AddressList comment=AS267383 address=45.234.146.0/23} on-error {}
