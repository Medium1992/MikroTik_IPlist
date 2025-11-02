:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29308 address=for_scripts/asnv4/AS29308.rsc} on-error {}
:do {add list=$AddressList comment=AS29308 address=185.174.48.0/24} on-error {}
:do {add list=$AddressList comment=AS29308 address=193.17.60.0/23} on-error {}
