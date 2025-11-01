:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3976 address=14.63.21.0/24} on-error {}
