:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42810 address=87.237.168.0/22} on-error {}
