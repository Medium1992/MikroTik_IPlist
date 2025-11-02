:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267461 address=192.141.24.0/22} on-error {}
