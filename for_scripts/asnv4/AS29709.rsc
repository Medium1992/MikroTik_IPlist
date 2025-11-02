:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29709 address=192.139.128.0/24} on-error {}
:do {add list=$AddressList comment=AS29709 address=204.11.184.0/21} on-error {}
:do {add list=$AddressList comment=AS29709 address=208.108.113.0/24} on-error {}
:do {add list=$AddressList comment=AS29709 address=65.182.119.0/24} on-error {}
:do {add list=$AddressList comment=AS29709 address=65.182.121.0/24} on-error {}
