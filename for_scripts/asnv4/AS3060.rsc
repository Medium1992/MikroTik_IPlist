:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3060 address=199.26.8.0/21} on-error {}
