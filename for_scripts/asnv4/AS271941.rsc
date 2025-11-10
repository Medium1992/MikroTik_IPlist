:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271941 address=38.9.53.0/24} on-error {}
