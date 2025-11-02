:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29293 address=for_scripts/asnv4/AS29293.rsc} on-error {}
:do {add list=$AddressList comment=AS29293 address=91.221.238.0/23} on-error {}
