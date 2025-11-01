:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262572 address=177.73.176.0/21} on-error {}
