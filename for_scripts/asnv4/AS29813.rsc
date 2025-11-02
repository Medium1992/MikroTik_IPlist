:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29813 address=199.96.192.0/23} on-error {}
:do {add list=$AddressList comment=AS29813 address=199.96.194.0/24} on-error {}
