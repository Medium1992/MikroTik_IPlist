:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206184 address=for_scripts/asnv4/AS206184.rsc} on-error {}
:do {add list=$AddressList comment=AS206184 address=45.131.32.0/24} on-error {}
