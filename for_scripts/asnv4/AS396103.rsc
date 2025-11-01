:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396103 address=67.221.6.0/24} on-error {}
