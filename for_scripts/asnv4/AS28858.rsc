:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28858 address=194.242.116.0/22} on-error {}
