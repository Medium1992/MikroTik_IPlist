:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401617 address=23.132.252.0/24} on-error {}
