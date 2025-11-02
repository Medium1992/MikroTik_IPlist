:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29531 address=212.232.16.0/23} on-error {}
