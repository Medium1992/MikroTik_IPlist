:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29614 address=102.176.0.0/17} on-error {}
:do {add list=$AddressList comment=AS29614 address=154.16.26.0/24} on-error {}
:do {add list=$AddressList comment=AS29614 address=197.251.128.0/17} on-error {}
:do {add list=$AddressList comment=AS29614 address=41.155.0.0/17} on-error {}
:do {add list=$AddressList comment=AS29614 address=41.204.32.0/19} on-error {}
:do {add list=$AddressList comment=AS29614 address=41.210.0.0/18} on-error {}
:do {add list=$AddressList comment=AS29614 address=41.218.192.0/18} on-error {}
:do {add list=$AddressList comment=AS29614 address=41.66.192.0/18} on-error {}
:do {add list=$AddressList comment=AS29614 address=80.87.64.0/19} on-error {}
