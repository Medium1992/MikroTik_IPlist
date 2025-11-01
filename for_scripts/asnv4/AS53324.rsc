:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53324 address=74.117.96.0/21} on-error {}
