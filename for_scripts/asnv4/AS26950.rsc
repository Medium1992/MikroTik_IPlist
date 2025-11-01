:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26950 address=74.119.196.0/22} on-error {}
