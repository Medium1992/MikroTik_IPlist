:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328175 address=for_scripts/asnv4/AS328175.rsc} on-error {}
:do {add list=$AddressList comment=AS328175 address=80.88.8.0/24} on-error {}
