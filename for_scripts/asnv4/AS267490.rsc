:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267490 address=192.141.172.0/22} on-error {}
