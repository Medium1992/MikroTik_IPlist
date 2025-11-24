:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29177 address=194.20.142.0/23} on-error {}
:do {add list=$AddressList comment=AS29177 address=194.20.144.0/23} on-error {}
:do {add list=$AddressList comment=AS29177 address=31.216.250.0/24} on-error {}
