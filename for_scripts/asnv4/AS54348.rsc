:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54348 address=for_scripts/asnv4/AS54348.rsc} on-error {}
:do {add list=$AddressList comment=AS54348 address=198.199.203.0/24} on-error {}
