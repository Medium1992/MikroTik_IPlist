:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53154 address=186.209.224.0/20} on-error {}
