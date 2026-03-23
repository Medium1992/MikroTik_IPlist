:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46029 address=117.121.200.0/21} on-error {}
