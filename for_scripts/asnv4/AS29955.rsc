:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29955 address=for_scripts/asnv4/AS29955.rsc} on-error {}
:do {add list=$AddressList comment=AS29955 address=192.104.1.0/24} on-error {}
:do {add list=$AddressList comment=AS29955 address=198.252.8.0/21} on-error {}
