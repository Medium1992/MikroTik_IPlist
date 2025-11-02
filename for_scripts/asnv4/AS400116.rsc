:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400116 address=for_scripts/asnv4/AS400116.rsc} on-error {}
:do {add list=$AddressList comment=AS400116 address=52.144.24.0/24} on-error {}
