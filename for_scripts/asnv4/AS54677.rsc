:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54677 address=209.165.224.0/20} on-error {}
