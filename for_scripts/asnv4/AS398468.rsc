:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398468 address=23.171.177.0/24} on-error {}
