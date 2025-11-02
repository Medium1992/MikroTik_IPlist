:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267486 address=192.141.132.0/22} on-error {}
