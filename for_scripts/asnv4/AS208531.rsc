:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208531 address=46.172.74.0/24} on-error {}
