:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3748 address=129.254.0.0/16} on-error {}
