:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272150 address=192.141.20.0/22} on-error {}
