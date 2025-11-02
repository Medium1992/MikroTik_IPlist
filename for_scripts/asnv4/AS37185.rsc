:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37185 address=for_scripts/asnv4/AS37185.rsc} on-error {}
:do {add list=$AddressList comment=AS37185 address=154.73.232.0/23} on-error {}
:do {add list=$AddressList comment=AS37185 address=154.73.234.0/24} on-error {}
:do {add list=$AddressList comment=AS37185 address=41.191.116.0/24} on-error {}
:do {add list=$AddressList comment=AS37185 address=41.191.119.0/24} on-error {}
