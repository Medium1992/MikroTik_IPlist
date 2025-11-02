:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400019 address=for_scripts/asnv4/AS400019.rsc} on-error {}
:do {add list=$AddressList comment=AS400019 address=69.160.201.0/24} on-error {}
