:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57953 address=91.237.32.0/24} on-error {}
