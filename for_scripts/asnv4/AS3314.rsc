:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3314 address=148.6.0.0/16} on-error {}
