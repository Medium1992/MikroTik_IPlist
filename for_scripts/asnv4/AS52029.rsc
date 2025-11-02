:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52029 address=for_scripts/asnv4/AS52029.rsc} on-error {}
:do {add list=$AddressList comment=AS52029 address=46.174.32.0/21} on-error {}
