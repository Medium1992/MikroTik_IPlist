:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29817 address=for_scripts/asnv4/AS29817.rsc} on-error {}
:do {add list=$AddressList comment=AS29817 address=138.210.164.0/23} on-error {}
:do {add list=$AddressList comment=AS29817 address=208.24.125.0/24} on-error {}
