:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53296 address=205.173.168.0/21} on-error {}
