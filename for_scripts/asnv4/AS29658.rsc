:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29658 address=for_scripts/asnv4/AS29658.rsc} on-error {}
:do {add list=$AddressList comment=AS29658 address=194.146.208.0/22} on-error {}
