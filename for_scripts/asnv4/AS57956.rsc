:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57956 address=91.237.42.0/24} on-error {}
