:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400418 address=for_scripts/asnv4/AS400418.rsc} on-error {}
:do {add list=$AddressList comment=AS400418 address=64.6.34.0/24} on-error {}
:do {add list=$AddressList comment=AS400418 address=66.45.20.0/24} on-error {}
:do {add list=$AddressList comment=AS400418 address=91.199.182.0/24} on-error {}
