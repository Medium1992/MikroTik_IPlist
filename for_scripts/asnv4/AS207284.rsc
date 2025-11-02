:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207284 address=91.213.114.0/24} on-error {}
