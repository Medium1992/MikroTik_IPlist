:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30339 address=38.125.37.0/24} on-error {}
