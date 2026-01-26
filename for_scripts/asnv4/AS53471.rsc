:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53471 address=98.97.224.0/20} on-error {}
