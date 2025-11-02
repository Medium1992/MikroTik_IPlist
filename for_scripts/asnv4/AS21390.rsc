:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21390 address=for_scripts/asnv4/AS21390.rsc} on-error {}
:do {add list=$AddressList comment=AS21390 address=80.92.230.0/24} on-error {}
