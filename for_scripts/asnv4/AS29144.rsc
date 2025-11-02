:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29144 address=185.76.200.0/22} on-error {}
:do {add list=$AddressList comment=AS29144 address=194.0.142.0/24} on-error {}
