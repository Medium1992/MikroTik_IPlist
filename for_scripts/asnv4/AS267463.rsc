:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267463 address=192.141.112.0/22} on-error {}
