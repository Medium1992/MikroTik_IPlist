:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29301 address=for_scripts/asnv4/AS29301.rsc} on-error {}
:do {add list=$AddressList comment=AS29301 address=193.46.206.0/24} on-error {}
:do {add list=$AddressList comment=AS29301 address=195.149.66.0/24} on-error {}
