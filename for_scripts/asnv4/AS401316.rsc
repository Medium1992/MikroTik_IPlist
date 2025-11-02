:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401316 address=for_scripts/asnv4/AS401316.rsc} on-error {}
:do {add list=$AddressList comment=AS401316 address=38.146.131.0/24} on-error {}
:do {add list=$AddressList comment=AS401316 address=38.146.132.0/24} on-error {}
