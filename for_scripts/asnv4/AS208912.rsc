:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208912 address=46.8.118.0/24} on-error {}
