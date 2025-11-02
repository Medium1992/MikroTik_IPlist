:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53826 address=144.86.190.0/24} on-error {}
