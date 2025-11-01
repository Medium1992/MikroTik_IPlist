:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210381 address=83.139.4.0/24} on-error {}
