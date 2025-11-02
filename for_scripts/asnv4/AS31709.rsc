:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31709 address=for_scripts/asnv4/AS31709.rsc} on-error {}
:do {add list=$AddressList comment=AS31709 address=193.28.149.0/24} on-error {}
:do {add list=$AddressList comment=AS31709 address=195.225.88.0/22} on-error {}
:do {add list=$AddressList comment=AS31709 address=91.199.121.0/24} on-error {}
