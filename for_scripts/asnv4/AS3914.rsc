:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3914 address=for_scripts/asnv4/AS3914.rsc} on-error {}
:do {add list=$AddressList comment=AS3914 address=198.190.179.0/24} on-error {}
:do {add list=$AddressList comment=AS3914 address=199.254.160.0/24} on-error {}
