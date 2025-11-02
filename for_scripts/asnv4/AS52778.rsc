:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52778 address=177.155.240.0/21} on-error {}
