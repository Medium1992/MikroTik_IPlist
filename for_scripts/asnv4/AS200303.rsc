:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200303 address=for_scripts/asnv4/AS200303.rsc} on-error {}
:do {add list=$AddressList comment=AS200303 address=185.244.164.0/22} on-error {}
:do {add list=$AddressList comment=AS200303 address=185.245.60.0/24} on-error {}
:do {add list=$AddressList comment=AS200303 address=45.132.124.0/22} on-error {}
:do {add list=$AddressList comment=AS200303 address=45.95.52.0/22} on-error {}
:do {add list=$AddressList comment=AS200303 address=91.246.47.0/24} on-error {}
