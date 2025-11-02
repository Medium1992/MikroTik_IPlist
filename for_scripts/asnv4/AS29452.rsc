:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29452 address=for_scripts/asnv4/AS29452.rsc} on-error {}
:do {add list=$AddressList comment=AS29452 address=82.196.224.0/19} on-error {}
