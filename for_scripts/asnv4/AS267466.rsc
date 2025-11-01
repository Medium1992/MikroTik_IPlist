:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267466 address=192.141.120.0/22} on-error {}
