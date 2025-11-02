:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60085 address=for_scripts/asnv4/AS60085.rsc} on-error {}
:do {add list=$AddressList comment=AS60085 address=178.170.250.0/24} on-error {}
