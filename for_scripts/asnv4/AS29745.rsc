:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29745 address=for_scripts/asnv4/AS29745.rsc} on-error {}
:do {add list=$AddressList comment=AS29745 address=198.140.255.0/24} on-error {}
