:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29496 address=for_scripts/asnv4/AS29496.rsc} on-error {}
:do {add list=$AddressList comment=AS29496 address=193.200.76.0/23} on-error {}
:do {add list=$AddressList comment=AS29496 address=194.146.110.0/24} on-error {}
