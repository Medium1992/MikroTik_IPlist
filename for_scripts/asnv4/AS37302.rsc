:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37302 address=for_scripts/asnv4/AS37302.rsc} on-error {}
:do {add list=$AddressList comment=AS37302 address=102.130.40.0/21} on-error {}
:do {add list=$AddressList comment=AS37302 address=41.78.232.0/22} on-error {}
