:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29340 address=212.85.192.0/19} on-error {}
