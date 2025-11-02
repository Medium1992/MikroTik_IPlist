:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401109 address=for_scripts/asnv4/AS401109.rsc} on-error {}
:do {add list=$AddressList comment=AS401109 address=196.251.92.0/24} on-error {}
