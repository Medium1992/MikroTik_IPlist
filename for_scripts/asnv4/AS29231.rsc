:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29231 address=212.4.96.0/19} on-error {}
