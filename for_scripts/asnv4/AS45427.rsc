:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45427 address=for_scripts/asnv4/AS45427.rsc} on-error {}
:do {add list=$AddressList comment=AS45427 address=203.57.204.0/24} on-error {}
