:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29310 address=for_scripts/asnv4/AS29310.rsc} on-error {}
:do {add list=$AddressList comment=AS29310 address=195.68.208.0/23} on-error {}
:do {add list=$AddressList comment=AS29310 address=213.244.115.0/24} on-error {}
:do {add list=$AddressList comment=AS29310 address=213.244.116.0/23} on-error {}
:do {add list=$AddressList comment=AS29310 address=213.244.122.0/24} on-error {}
:do {add list=$AddressList comment=AS29310 address=45.147.64.0/22} on-error {}
:do {add list=$AddressList comment=AS29310 address=5.182.106.0/24} on-error {}
