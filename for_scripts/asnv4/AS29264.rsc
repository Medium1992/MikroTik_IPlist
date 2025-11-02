:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29264 address=for_scripts/asnv4/AS29264.rsc} on-error {}
:do {add list=$AddressList comment=AS29264 address=185.86.252.0/22} on-error {}
