:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200366 address=103.76.166.0/23} on-error {}
:do {add list=$AddressList comment=AS200366 address=31.193.190.0/24} on-error {}
