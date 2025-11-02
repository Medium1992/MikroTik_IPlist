:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29634 address=for_scripts/asnv4/AS29634.rsc} on-error {}
:do {add list=$AddressList comment=AS29634 address=195.177.226.0/23} on-error {}
