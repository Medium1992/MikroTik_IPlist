:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29842 address=for_scripts/asnv4/AS29842.rsc} on-error {}
:do {add list=$AddressList comment=AS29842 address=151.141.0.0/16} on-error {}
:do {add list=$AddressList comment=AS29842 address=216.145.70.0/23} on-error {}
