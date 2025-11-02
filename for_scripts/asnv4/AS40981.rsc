:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40981 address=89.188.32.0/19} on-error {}
