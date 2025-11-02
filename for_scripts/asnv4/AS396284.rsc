:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396284 address=161.129.232.0/21} on-error {}
