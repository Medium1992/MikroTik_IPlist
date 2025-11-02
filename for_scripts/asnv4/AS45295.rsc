:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45295 address=for_scripts/asnv4/AS45295.rsc} on-error {}
:do {add list=$AddressList comment=AS45295 address=103.151.92.0/23} on-error {}
:do {add list=$AddressList comment=AS45295 address=103.21.92.0/22} on-error {}
:do {add list=$AddressList comment=AS45295 address=113.212.160.0/21} on-error {}
:do {add list=$AddressList comment=AS45295 address=203.145.60.0/23} on-error {}
