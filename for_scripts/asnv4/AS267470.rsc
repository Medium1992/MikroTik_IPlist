:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267470 address=192.141.72.0/22} on-error {}
