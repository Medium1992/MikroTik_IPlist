:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29706 address=204.238.34.0/24} on-error {}
:do {add list=$AddressList comment=AS29706 address=69.49.200.0/21} on-error {}
