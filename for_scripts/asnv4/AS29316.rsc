:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29316 address=185.49.76.0/22} on-error {}
:do {add list=$AddressList comment=AS29316 address=195.137.198.0/23} on-error {}
