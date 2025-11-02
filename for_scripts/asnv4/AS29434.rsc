:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29434 address=for_scripts/asnv4/AS29434.rsc} on-error {}
:do {add list=$AddressList comment=AS29434 address=193.200.170.0/24} on-error {}
:do {add list=$AddressList comment=AS29434 address=195.85.255.0/24} on-error {}
:do {add list=$AddressList comment=AS29434 address=93.94.192.0/23} on-error {}
:do {add list=$AddressList comment=AS29434 address=93.94.195.0/24} on-error {}
