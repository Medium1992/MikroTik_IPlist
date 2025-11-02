:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57719 address=194.31.57.0/24} on-error {}
