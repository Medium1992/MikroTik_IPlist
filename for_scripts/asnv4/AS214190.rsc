:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214190 address=46.231.224.0/24} on-error {}
