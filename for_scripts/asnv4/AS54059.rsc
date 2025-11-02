:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54059 address=for_scripts/asnv4/AS54059.rsc} on-error {}
:do {add list=$AddressList comment=AS54059 address=204.87.142.0/24} on-error {}
