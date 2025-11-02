:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29015 address=for_scripts/asnv4/AS29015.rsc} on-error {}
:do {add list=$AddressList comment=AS29015 address=195.245.250.0/24} on-error {}
