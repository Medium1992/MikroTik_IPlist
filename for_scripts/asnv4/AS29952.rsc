:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29952 address=for_scripts/asnv4/AS29952.rsc} on-error {}
:do {add list=$AddressList comment=AS29952 address=38.130.128.0/24} on-error {}
