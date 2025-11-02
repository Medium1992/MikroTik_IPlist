:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29186 address=for_scripts/asnv4/AS29186.rsc} on-error {}
:do {add list=$AddressList comment=AS29186 address=193.104.16.0/24} on-error {}
:do {add list=$AddressList comment=AS29186 address=195.230.96.0/24} on-error {}
:do {add list=$AddressList comment=AS29186 address=195.85.219.0/24} on-error {}
:do {add list=$AddressList comment=AS29186 address=91.220.174.0/24} on-error {}
