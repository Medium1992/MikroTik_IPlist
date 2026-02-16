:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200366 address=103.76.166.0/23} on-error {}
