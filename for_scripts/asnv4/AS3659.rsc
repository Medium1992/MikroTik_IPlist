:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3659 address=134.173.0.0/16} on-error {}
