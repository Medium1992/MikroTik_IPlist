:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398098 address=for_scripts/asnv4/AS398098.rsc} on-error {}
:do {add list=$AddressList comment=AS398098 address=170.175.255.0/24} on-error {}
:do {add list=$AddressList comment=AS398098 address=63.199.123.0/24} on-error {}
