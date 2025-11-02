:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29042 address=for_scripts/asnv4/AS29042.rsc} on-error {}
:do {add list=$AddressList comment=AS29042 address=195.68.198.0/23} on-error {}
