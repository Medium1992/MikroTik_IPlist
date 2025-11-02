:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208129 address=for_scripts/asnv4/AS208129.rsc} on-error {}
:do {add list=$AddressList comment=AS208129 address=185.153.94.0/24} on-error {}
