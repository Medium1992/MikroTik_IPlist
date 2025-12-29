:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210658 address=38.224.166.0/24} on-error {}
