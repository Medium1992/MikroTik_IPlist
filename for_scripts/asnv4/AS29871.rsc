:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29871 address=69.41.96.0/19} on-error {}
