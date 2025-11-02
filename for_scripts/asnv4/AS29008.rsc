:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29008 address=for_scripts/asnv4/AS29008.rsc} on-error {}
:do {add list=$AddressList comment=AS29008 address=194.156.20.0/23} on-error {}
:do {add list=$AddressList comment=AS29008 address=213.166.224.0/19} on-error {}
