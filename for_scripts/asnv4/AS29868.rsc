:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29868 address=for_scripts/asnv4/AS29868.rsc} on-error {}
:do {add list=$AddressList comment=AS29868 address=104.247.62.0/24} on-error {}
:do {add list=$AddressList comment=AS29868 address=74.119.42.0/24} on-error {}
