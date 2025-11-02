:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395037 address=for_scripts/asnv4/AS395037.rsc} on-error {}
:do {add list=$AddressList comment=AS395037 address=66.115.199.0/24} on-error {}
:do {add list=$AddressList comment=AS395037 address=66.128.189.0/24} on-error {}
