:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32985 address=for_scripts/asnv4/AS32985.rsc} on-error {}
:do {add list=$AddressList comment=AS32985 address=50.223.178.0/24} on-error {}
