:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54081 address=for_scripts/asnv4/AS54081.rsc} on-error {}
:do {add list=$AddressList comment=AS54081 address=198.204.116.0/22} on-error {}
