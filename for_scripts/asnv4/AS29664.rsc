:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29664 address=193.43.25.0/24} on-error {}
:do {add list=$AddressList comment=AS29664 address=81.52.199.0/24} on-error {}
:do {add list=$AddressList comment=AS29664 address=82.196.32.0/20} on-error {}
:do {add list=$AddressList comment=AS29664 address=82.196.52.0/23} on-error {}
:do {add list=$AddressList comment=AS29664 address=82.196.56.0/23} on-error {}
