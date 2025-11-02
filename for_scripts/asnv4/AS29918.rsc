:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29918 address=for_scripts/asnv4/AS29918.rsc} on-error {}
:do {add list=$AddressList comment=AS29918 address=196.46.136.0/21} on-error {}
:do {add list=$AddressList comment=AS29918 address=197.211.64.0/19} on-error {}
:do {add list=$AddressList comment=AS29918 address=41.203.160.0/20} on-error {}
