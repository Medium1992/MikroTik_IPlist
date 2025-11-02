:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29510 address=for_scripts/asnv4/AS29510.rsc} on-error {}
:do {add list=$AddressList comment=AS29510 address=82.192.192.0/19} on-error {}
