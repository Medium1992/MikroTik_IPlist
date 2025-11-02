:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52755 address=177.38.168.0/21} on-error {}
