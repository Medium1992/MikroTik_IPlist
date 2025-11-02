:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29661 address=for_scripts/asnv4/AS29661.rsc} on-error {}
:do {add list=$AddressList comment=AS29661 address=185.251.252.0/22} on-error {}
:do {add list=$AddressList comment=AS29661 address=193.16.43.0/24} on-error {}
