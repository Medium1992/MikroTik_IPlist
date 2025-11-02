:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50025 address=for_scripts/asnv4/AS50025.rsc} on-error {}
:do {add list=$AddressList comment=AS50025 address=195.211.180.0/22} on-error {}
:do {add list=$AddressList comment=AS50025 address=91.229.160.0/22} on-error {}
:do {add list=$AddressList comment=AS50025 address=91.229.164.0/23} on-error {}
