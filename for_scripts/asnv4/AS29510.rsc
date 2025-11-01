:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29510 address=82.192.192.0/19} on-error {}
