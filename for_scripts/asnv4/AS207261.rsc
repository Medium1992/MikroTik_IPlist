:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207261 address=94.154.13.0/24} on-error {}
