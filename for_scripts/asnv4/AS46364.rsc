:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46364 address=206.209.209.0/24} on-error {}
