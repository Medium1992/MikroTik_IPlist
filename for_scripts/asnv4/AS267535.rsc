:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267535 address=192.141.104.0/22} on-error {}
