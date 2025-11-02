:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44541 address=for_scripts/asnv4/AS44541.rsc} on-error {}
:do {add list=$AddressList comment=AS44541 address=185.142.142.0/24} on-error {}
