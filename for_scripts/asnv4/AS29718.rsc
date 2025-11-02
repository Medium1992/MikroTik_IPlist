:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29718 address=for_scripts/asnv4/AS29718.rsc} on-error {}
:do {add list=$AddressList comment=AS29718 address=76.194.23.0/24} on-error {}
