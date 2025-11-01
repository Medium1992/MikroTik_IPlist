:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39932 address=87.239.208.0/21} on-error {}
