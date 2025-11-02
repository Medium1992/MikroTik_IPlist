:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29242 address=for_scripts/asnv4/AS29242.rsc} on-error {}
:do {add list=$AddressList comment=AS29242 address=185.102.164.0/22} on-error {}
