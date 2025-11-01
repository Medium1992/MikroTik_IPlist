:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398997 address=8.2.18.0/24} on-error {}
