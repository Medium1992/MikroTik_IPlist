:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271950 address=38.51.62.0/24} on-error {}
