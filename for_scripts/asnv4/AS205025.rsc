:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205025 address=for_scripts/asnv4/AS205025.rsc} on-error {}
:do {add list=$AddressList comment=AS205025 address=185.53.102.0/23} on-error {}
:do {add list=$AddressList comment=AS205025 address=62.101.160.0/21} on-error {}
:do {add list=$AddressList comment=AS205025 address=82.198.32.0/22} on-error {}
