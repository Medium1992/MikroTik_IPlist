:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396850 address=38.106.128.0/21} on-error {}
