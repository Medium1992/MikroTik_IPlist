:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45560 address=for_scripts/asnv4/AS45560.rsc} on-error {}
:do {add list=$AddressList comment=AS45560 address=112.121.36.0/23} on-error {}
:do {add list=$AddressList comment=AS45560 address=112.78.104.0/22} on-error {}
:do {add list=$AddressList comment=AS45560 address=112.78.26.0/23} on-error {}
:do {add list=$AddressList comment=AS45560 address=113.197.76.0/23} on-error {}
:do {add list=$AddressList comment=AS45560 address=123.255.230.0/23} on-error {}
:do {add list=$AddressList comment=AS45560 address=64.188.46.0/23} on-error {}
