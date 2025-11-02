:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26674 address=64.202.224.0/20} on-error {}
