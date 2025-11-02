:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400023 address=for_scripts/asnv4/AS400023.rsc} on-error {}
:do {add list=$AddressList comment=AS400023 address=216.168.139.0/24} on-error {}
