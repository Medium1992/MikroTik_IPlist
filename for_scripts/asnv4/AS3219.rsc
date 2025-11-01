:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3219 address=171.19.0.0/16} on-error {}
