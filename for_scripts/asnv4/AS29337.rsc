:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29337 address=185.140.188.0/22} on-error {}
:do {add list=$AddressList comment=AS29337 address=217.70.240.0/20} on-error {}
