:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29266 address=159.20.0.0/21} on-error {}
:do {add list=$AddressList comment=AS29266 address=195.137.194.0/23} on-error {}
