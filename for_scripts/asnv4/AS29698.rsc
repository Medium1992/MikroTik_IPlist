:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29698 address=66.33.38.0/23} on-error {}
:do {add list=$AddressList comment=AS29698 address=70.33.192.0/21} on-error {}
