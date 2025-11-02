:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29996 address=for_scripts/asnv4/AS29996.rsc} on-error {}
:do {add list=$AddressList comment=AS29996 address=192.203.254.0/23} on-error {}
