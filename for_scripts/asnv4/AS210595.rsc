:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210595 address=37.8.160.0/19} on-error {}
