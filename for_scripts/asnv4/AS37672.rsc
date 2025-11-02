:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37672 address=for_scripts/asnv4/AS37672.rsc} on-error {}
:do {add list=$AddressList comment=AS37672 address=217.14.84.0/24} on-error {}
:do {add list=$AddressList comment=AS37672 address=41.216.232.0/22} on-error {}
