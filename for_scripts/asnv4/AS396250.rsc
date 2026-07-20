:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396250 address=142.248.126.0/24} on-error {}
