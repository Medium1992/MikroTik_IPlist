:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39724 address=77.247.100.0/22} on-error {}
