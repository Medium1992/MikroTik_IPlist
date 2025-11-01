:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29213 address=217.65.240.0/23} on-error {}
:do {add list=$AddressList comment=AS29213 address=217.65.242.0/24} on-error {}
