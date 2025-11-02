:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52809 address=177.53.56.0/21} on-error {}
