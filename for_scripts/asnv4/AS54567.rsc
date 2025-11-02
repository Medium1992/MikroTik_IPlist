:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54567 address=for_scripts/asnv4/AS54567.rsc} on-error {}
:do {add list=$AddressList comment=AS54567 address=64.58.131.0/24} on-error {}
