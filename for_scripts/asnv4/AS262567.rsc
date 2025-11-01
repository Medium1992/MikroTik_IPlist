:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262567 address=177.73.96.0/21} on-error {}
