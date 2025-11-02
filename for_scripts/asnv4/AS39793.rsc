:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39793 address=91.229.185.0/24} on-error {}
