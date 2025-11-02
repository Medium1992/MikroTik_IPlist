:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39241 address=87.238.176.0/21} on-error {}
