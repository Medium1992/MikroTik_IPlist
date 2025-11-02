:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29450 address=for_scripts/asnv4/AS29450.rsc} on-error {}
:do {add list=$AddressList comment=AS29450 address=195.149.110.0/24} on-error {}
