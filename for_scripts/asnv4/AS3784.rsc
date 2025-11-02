:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3784 address=141.223.0.0/16} on-error {}
