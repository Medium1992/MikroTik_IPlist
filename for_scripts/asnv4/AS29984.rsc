:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29984 address=for_scripts/asnv4/AS29984.rsc} on-error {}
:do {add list=$AddressList comment=AS29984 address=158.104.0.0/16} on-error {}
:do {add list=$AddressList comment=AS29984 address=192.82.120.0/24} on-error {}
