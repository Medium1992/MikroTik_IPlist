:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3323 address=147.102.0.0/16} on-error {}
