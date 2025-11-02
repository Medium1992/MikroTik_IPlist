:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3708 address=207.241.193.0/24} on-error {}
