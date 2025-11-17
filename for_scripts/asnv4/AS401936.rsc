:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401936 address=192.100.5.0/24} on-error {}
