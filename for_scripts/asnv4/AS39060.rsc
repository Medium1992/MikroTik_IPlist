:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39060 address=109.94.136.0/21} on-error {}
