:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32591 address=for_scripts/asnv4/AS32591.rsc} on-error {}
:do {add list=$AddressList comment=AS32591 address=23.140.52.0/24} on-error {}
