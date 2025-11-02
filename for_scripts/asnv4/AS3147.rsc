:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3147 address=for_scripts/asnv4/AS3147.rsc} on-error {}
:do {add list=$AddressList comment=AS3147 address=170.135.0.0/16} on-error {}
:do {add list=$AddressList comment=AS3147 address=199.245.216.0/23} on-error {}
:do {add list=$AddressList comment=AS3147 address=199.245.218.0/24} on-error {}
:do {add list=$AddressList comment=AS3147 address=204.137.40.0/21} on-error {}
