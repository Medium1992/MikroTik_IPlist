:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29946 address=for_scripts/asnv4/AS29946.rsc} on-error {}
:do {add list=$AddressList comment=AS29946 address=166.230.0.0/17} on-error {}
:do {add list=$AddressList comment=AS29946 address=166.230.128.0/18} on-error {}
:do {add list=$AddressList comment=AS29946 address=166.230.192.0/24} on-error {}
:do {add list=$AddressList comment=AS29946 address=166.230.194.0/23} on-error {}
:do {add list=$AddressList comment=AS29946 address=166.230.196.0/22} on-error {}
:do {add list=$AddressList comment=AS29946 address=166.230.200.0/21} on-error {}
:do {add list=$AddressList comment=AS29946 address=166.230.208.0/20} on-error {}
:do {add list=$AddressList comment=AS29946 address=166.230.224.0/19} on-error {}
:do {add list=$AddressList comment=AS29946 address=208.56.64.0/18} on-error {}
:do {add list=$AddressList comment=AS29946 address=208.72.224.0/22} on-error {}
:do {add list=$AddressList comment=AS29946 address=38.41.46.0/23} on-error {}
:do {add list=$AddressList comment=AS29946 address=65.89.172.0/23} on-error {}
