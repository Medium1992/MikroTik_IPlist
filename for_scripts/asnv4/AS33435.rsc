:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33435 address=for_scripts/asnv4/AS33435.rsc} on-error {}
:do {add list=$AddressList comment=AS33435 address=66.37.46.0/24} on-error {}
