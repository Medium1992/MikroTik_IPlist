:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396914 address=38.127.93.0/24} on-error {}
