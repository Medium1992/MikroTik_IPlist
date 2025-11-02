:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29132 address=185.213.224.0/22} on-error {}
:do {add list=$AddressList comment=AS29132 address=212.94.64.0/20} on-error {}
:do {add list=$AddressList comment=AS29132 address=212.94.80.0/23} on-error {}
:do {add list=$AddressList comment=AS29132 address=212.94.88.0/21} on-error {}
