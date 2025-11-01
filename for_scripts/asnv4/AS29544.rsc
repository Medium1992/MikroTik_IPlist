:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29544 address=41.188.64.0/18} on-error {}
:do {add list=$AddressList comment=AS29544 address=82.151.64.0/19} on-error {}
