:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204952 address=for_scripts/asnv4/AS204952.rsc} on-error {}
:do {add list=$AddressList comment=AS204952 address=86.110.221.0/24} on-error {}
