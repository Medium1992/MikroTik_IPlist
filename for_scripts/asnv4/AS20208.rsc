:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20208 address=for_scripts/asnv4/AS20208.rsc} on-error {}
:do {add list=$AddressList comment=AS20208 address=23.165.0.0/24} on-error {}
