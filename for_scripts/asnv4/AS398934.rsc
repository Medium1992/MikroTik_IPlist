:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398934 address=155.46.211.0/24} on-error {}
