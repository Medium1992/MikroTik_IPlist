:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37280 address=for_scripts/asnv4/AS37280.rsc} on-error {}
:do {add list=$AddressList comment=AS37280 address=41.76.192.0/23} on-error {}
:do {add list=$AddressList comment=AS37280 address=41.76.195.0/24} on-error {}
:do {add list=$AddressList comment=AS37280 address=41.76.196.0/22} on-error {}
