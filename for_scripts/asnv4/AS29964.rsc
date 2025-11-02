:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29964 address=for_scripts/asnv4/AS29964.rsc} on-error {}
:do {add list=$AddressList comment=AS29964 address=204.90.118.0/24} on-error {}
