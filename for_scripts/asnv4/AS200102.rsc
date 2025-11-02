:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200102 address=for_scripts/asnv4/AS200102.rsc} on-error {}
:do {add list=$AddressList comment=AS200102 address=185.34.140.0/22} on-error {}
:do {add list=$AddressList comment=AS200102 address=194.31.51.0/24} on-error {}
:do {add list=$AddressList comment=AS200102 address=45.141.112.0/22} on-error {}
