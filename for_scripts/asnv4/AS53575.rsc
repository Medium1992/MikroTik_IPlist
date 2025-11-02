:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53575 address=for_scripts/asnv4/AS53575.rsc} on-error {}
:do {add list=$AddressList comment=AS53575 address=198.151.179.0/24} on-error {}
:do {add list=$AddressList comment=AS53575 address=198.151.180.0/24} on-error {}
