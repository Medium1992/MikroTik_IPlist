:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29721 address=for_scripts/asnv4/AS29721.rsc} on-error {}
:do {add list=$AddressList comment=AS29721 address=192.203.41.0/24} on-error {}
:do {add list=$AddressList comment=AS29721 address=192.231.86.0/24} on-error {}
