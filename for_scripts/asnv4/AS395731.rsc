:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395731 address=for_scripts/asnv4/AS395731.rsc} on-error {}
:do {add list=$AddressList comment=AS395731 address=139.60.121.0/24} on-error {}
:do {add list=$AddressList comment=AS395731 address=149.20.181.0/24} on-error {}
:do {add list=$AddressList comment=AS395731 address=149.20.182.0/23} on-error {}
:do {add list=$AddressList comment=AS395731 address=66.97.112.0/22} on-error {}
