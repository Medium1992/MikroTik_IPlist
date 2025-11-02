:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398078 address=23.136.36.0/24} on-error {}
