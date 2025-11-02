:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400680 address=for_scripts/asnv4/AS400680.rsc} on-error {}
:do {add list=$AddressList comment=AS400680 address=185.101.80.0/24} on-error {}
