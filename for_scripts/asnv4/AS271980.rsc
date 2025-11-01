:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271980 address=192.141.212.0/22} on-error {}
