:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29203 address=for_scripts/asnv4/AS29203.rsc} on-error {}
:do {add list=$AddressList comment=AS29203 address=192.162.76.0/22} on-error {}
