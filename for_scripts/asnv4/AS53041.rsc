:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53041 address=177.84.112.0/21} on-error {}
