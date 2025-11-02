:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400567 address=for_scripts/asnv4/AS400567.rsc} on-error {}
:do {add list=$AddressList comment=AS400567 address=8.34.18.0/24} on-error {}
