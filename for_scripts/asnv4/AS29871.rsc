:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29871 address=for_scripts/asnv4/AS29871.rsc} on-error {}
:do {add list=$AddressList comment=AS29871 address=69.41.96.0/19} on-error {}
