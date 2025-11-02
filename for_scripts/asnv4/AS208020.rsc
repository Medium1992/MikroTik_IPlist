:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208020 address=for_scripts/asnv4/AS208020.rsc} on-error {}
:do {add list=$AddressList comment=AS208020 address=193.32.50.0/24} on-error {}
