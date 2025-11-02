:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401624 address=192.30.67.0/24} on-error {}
