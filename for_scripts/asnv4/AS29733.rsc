:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29733 address=for_scripts/asnv4/AS29733.rsc} on-error {}
:do {add list=$AddressList comment=AS29733 address=12.34.65.0/24} on-error {}
:do {add list=$AddressList comment=AS29733 address=12.34.68.0/24} on-error {}
:do {add list=$AddressList comment=AS29733 address=198.176.204.0/24} on-error {}
:do {add list=$AddressList comment=AS29733 address=204.238.153.0/24} on-error {}
:do {add list=$AddressList comment=AS29733 address=205.132.104.0/21} on-error {}
