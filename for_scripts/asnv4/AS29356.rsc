:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29356 address=for_scripts/asnv4/AS29356.rsc} on-error {}
:do {add list=$AddressList comment=AS29356 address=141.122.112.0/20} on-error {}
:do {add list=$AddressList comment=AS29356 address=141.122.128.0/20} on-error {}
:do {add list=$AddressList comment=AS29356 address=141.122.158.0/23} on-error {}
:do {add list=$AddressList comment=AS29356 address=141.122.176.0/20} on-error {}
:do {add list=$AddressList comment=AS29356 address=141.122.208.0/20} on-error {}
