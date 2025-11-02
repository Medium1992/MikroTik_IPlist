:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328194 address=for_scripts/asnv4/AS328194.rsc} on-error {}
:do {add list=$AddressList comment=AS328194 address=80.88.3.0/24} on-error {}
