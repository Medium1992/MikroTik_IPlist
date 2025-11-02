:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396076 address=93.115.15.0/24} on-error {}
