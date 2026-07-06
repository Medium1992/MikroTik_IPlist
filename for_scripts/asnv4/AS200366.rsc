:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200366 address=31.193.190.0/24} on-error {}
