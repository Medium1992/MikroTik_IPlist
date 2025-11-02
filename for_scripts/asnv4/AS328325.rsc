:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328325 address=for_scripts/asnv4/AS328325.rsc} on-error {}
:do {add list=$AddressList comment=AS328325 address=196.49.52.0/24} on-error {}
