:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37211 address=for_scripts/asnv4/AS37211.rsc} on-error {}
:do {add list=$AddressList comment=AS37211 address=102.218.71.0/24} on-error {}
:do {add list=$AddressList comment=AS37211 address=196.223.152.0/21} on-error {}
:do {add list=$AddressList comment=AS37211 address=41.78.108.0/22} on-error {}
