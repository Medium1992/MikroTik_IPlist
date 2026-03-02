:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29046 address=185.122.32.0/22} on-error {}
:do {add list=$AddressList comment=AS29046 address=81.18.32.0/21} on-error {}
:do {add list=$AddressList comment=AS29046 address=81.18.40.0/22} on-error {}
:do {add list=$AddressList comment=AS29046 address=81.18.44.0/23} on-error {}
:do {add list=$AddressList comment=AS29046 address=81.18.46.0/24} on-error {}
:do {add list=$AddressList comment=AS29046 address=91.135.192.0/20} on-error {}
