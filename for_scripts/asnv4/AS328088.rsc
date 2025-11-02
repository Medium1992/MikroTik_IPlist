:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328088 address=for_scripts/asnv4/AS328088.rsc} on-error {}
:do {add list=$AddressList comment=AS328088 address=102.128.76.0/22} on-error {}
:do {add list=$AddressList comment=AS328088 address=196.41.88.0/24} on-error {}
