:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328238 address=for_scripts/asnv4/AS328238.rsc} on-error {}
:do {add list=$AddressList comment=AS328238 address=156.0.198.0/24} on-error {}
