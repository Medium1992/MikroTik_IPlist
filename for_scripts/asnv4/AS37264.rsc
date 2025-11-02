:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37264 address=for_scripts/asnv4/AS37264.rsc} on-error {}
:do {add list=$AddressList comment=AS37264 address=41.216.236.0/22} on-error {}
