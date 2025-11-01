:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200115 address=85.219.173.0/24} on-error {}
