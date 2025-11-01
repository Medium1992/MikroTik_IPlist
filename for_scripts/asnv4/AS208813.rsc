:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208813 address=194.209.6.0/24} on-error {}
