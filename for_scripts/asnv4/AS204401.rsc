:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204401 address=for_scripts/asnv4/AS204401.rsc} on-error {}
:do {add list=$AddressList comment=AS204401 address=91.244.228.0/24} on-error {}
