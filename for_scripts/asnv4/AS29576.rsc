:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29576 address=for_scripts/asnv4/AS29576.rsc} on-error {}
:do {add list=$AddressList comment=AS29576 address=194.146.132.0/22} on-error {}
