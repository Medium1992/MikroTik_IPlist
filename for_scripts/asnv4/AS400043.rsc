:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400043 address=for_scripts/asnv4/AS400043.rsc} on-error {}
:do {add list=$AddressList comment=AS400043 address=38.77.227.0/24} on-error {}
:do {add list=$AddressList comment=AS400043 address=38.80.152.0/22} on-error {}
