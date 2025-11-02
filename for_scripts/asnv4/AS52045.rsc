:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52045 address=for_scripts/asnv4/AS52045.rsc} on-error {}
:do {add list=$AddressList comment=AS52045 address=185.41.21.0/24} on-error {}
