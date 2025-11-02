:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29696 address=for_scripts/asnv4/AS29696.rsc} on-error {}
:do {add list=$AddressList comment=AS29696 address=152.228.56.0/21} on-error {}
:do {add list=$AddressList comment=AS29696 address=162.249.48.0/21} on-error {}
:do {add list=$AddressList comment=AS29696 address=199.200.56.0/21} on-error {}
:do {add list=$AddressList comment=AS29696 address=199.34.14.0/23} on-error {}
