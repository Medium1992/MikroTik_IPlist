:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30418 address=for_scripts/asnv4/AS30418.rsc} on-error {}
:do {add list=$AddressList comment=AS30418 address=162.216.88.0/23} on-error {}
:do {add list=$AddressList comment=AS30418 address=162.216.90.0/24} on-error {}
:do {add list=$AddressList comment=AS30418 address=162.216.93.0/24} on-error {}
:do {add list=$AddressList comment=AS30418 address=162.216.94.0/23} on-error {}
:do {add list=$AddressList comment=AS30418 address=199.59.200.0/22} on-error {}
