:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54996 address=167.66.32.0/19} on-error {}
