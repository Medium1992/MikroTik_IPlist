:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26757 address=74.117.160.0/22} on-error {}
