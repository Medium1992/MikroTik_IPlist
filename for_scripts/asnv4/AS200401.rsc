:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200401 address=46.8.61.0/24} on-error {}
