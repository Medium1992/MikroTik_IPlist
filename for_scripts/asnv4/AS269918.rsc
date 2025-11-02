:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269918 address=131.72.168.0/22} on-error {}
