:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53964 address=192.69.20.0/24} on-error {}
