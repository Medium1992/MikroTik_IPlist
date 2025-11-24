:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29097 address=185.206.0.0/22} on-error {}
:do {add list=$AddressList comment=AS29097 address=185.208.28.0/22} on-error {}
:do {add list=$AddressList comment=AS29097 address=217.26.48.0/21} on-error {}
:do {add list=$AddressList comment=AS29097 address=217.26.56.0/22} on-error {}
:do {add list=$AddressList comment=AS29097 address=217.26.60.0/23} on-error {}
:do {add list=$AddressList comment=AS29097 address=217.26.62.0/24} on-error {}
