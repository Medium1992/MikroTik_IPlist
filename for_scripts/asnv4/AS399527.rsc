:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399527 address=38.128.88.0/21} on-error {}
