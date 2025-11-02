:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26936 address=139.60.216.0/22} on-error {}
