:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28587 address=177.128.184.0/21} on-error {}
