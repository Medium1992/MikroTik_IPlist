:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29481 address=217.71.16.0/21} on-error {}
:do {add list=$AddressList comment=AS29481 address=217.71.24.0/23} on-error {}
