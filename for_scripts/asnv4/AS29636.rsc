:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29636 address=84.18.192.0/22} on-error {}
:do {add list=$AddressList comment=AS29636 address=84.18.196.0/23} on-error {}
:do {add list=$AddressList comment=AS29636 address=84.18.198.0/24} on-error {}
:do {add list=$AddressList comment=AS29636 address=84.18.200.0/21} on-error {}
:do {add list=$AddressList comment=AS29636 address=84.18.208.0/20} on-error {}
