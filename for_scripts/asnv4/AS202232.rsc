:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202232 address=for_scripts/asnv4/AS202232.rsc} on-error {}
:do {add list=$AddressList comment=AS202232 address=62.228.250.0/24} on-error {}
