:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400274 address=for_scripts/asnv4/AS400274.rsc} on-error {}
:do {add list=$AddressList comment=AS400274 address=192.101.46.0/24} on-error {}
