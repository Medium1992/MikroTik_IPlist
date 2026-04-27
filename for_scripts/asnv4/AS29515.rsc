:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29515 address=141.90.0.0/18} on-error {}
:do {add list=$AddressList comment=AS29515 address=141.90.145.0/24} on-error {}
