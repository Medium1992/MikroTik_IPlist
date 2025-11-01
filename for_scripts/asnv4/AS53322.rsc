:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53322 address=64.222.74.0/24} on-error {}
