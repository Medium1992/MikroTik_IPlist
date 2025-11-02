:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29833 address=for_scripts/asnv4/AS29833.rsc} on-error {}
:do {add list=$AddressList comment=AS29833 address=184.175.182.0/24} on-error {}
:do {add list=$AddressList comment=AS29833 address=209.249.174.0/24} on-error {}
:do {add list=$AddressList comment=AS29833 address=64.186.38.0/23} on-error {}
:do {add list=$AddressList comment=AS29833 address=64.186.40.0/24} on-error {}
