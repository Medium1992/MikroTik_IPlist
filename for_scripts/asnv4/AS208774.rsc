:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208774 address=for_scripts/asnv4/AS208774.rsc} on-error {}
:do {add list=$AddressList comment=AS208774 address=82.147.73.0/24} on-error {}
