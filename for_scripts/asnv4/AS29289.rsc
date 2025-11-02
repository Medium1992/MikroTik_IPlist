:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29289 address=for_scripts/asnv4/AS29289.rsc} on-error {}
:do {add list=$AddressList comment=AS29289 address=109.205.46.0/23} on-error {}
