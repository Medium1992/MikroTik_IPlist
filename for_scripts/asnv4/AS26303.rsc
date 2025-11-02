:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26303 address=for_scripts/asnv4/AS26303.rsc} on-error {}
:do {add list=$AddressList comment=AS26303 address=199.190.249.0/24} on-error {}
:do {add list=$AddressList comment=AS26303 address=76.165.220.0/23} on-error {}
:do {add list=$AddressList comment=AS26303 address=76.165.222.0/24} on-error {}
