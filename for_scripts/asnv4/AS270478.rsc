:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270478 address=for_scripts/asnv4/AS270478.rsc} on-error {}
:do {add list=$AddressList comment=AS270478 address=200.106.128.0/23} on-error {}
