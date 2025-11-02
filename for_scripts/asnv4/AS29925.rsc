:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29925 address=for_scripts/asnv4/AS29925.rsc} on-error {}
:do {add list=$AddressList comment=AS29925 address=64.130.212.0/24} on-error {}
:do {add list=$AddressList comment=AS29925 address=64.130.214.0/24} on-error {}
:do {add list=$AddressList comment=AS29925 address=64.130.216.0/23} on-error {}
