:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213940 address=for_scripts/asnv4/AS213940.rsc} on-error {}
:do {add list=$AddressList comment=AS213940 address=64.39.228.0/24} on-error {}
