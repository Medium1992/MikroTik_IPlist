:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201846 address=192.48.31.0/24} on-error {}
