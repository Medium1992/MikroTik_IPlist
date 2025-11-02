:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23030 address=216.145.160.0/19} on-error {}
