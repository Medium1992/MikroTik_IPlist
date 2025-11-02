:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53783 address=192.139.184.0/24} on-error {}
