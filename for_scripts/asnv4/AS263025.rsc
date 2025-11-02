:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263025 address=for_scripts/asnv4/AS263025.rsc} on-error {}
:do {add list=$AddressList comment=AS263025 address=145.14.134.0/24} on-error {}
:do {add list=$AddressList comment=AS263025 address=177.10.200.0/22} on-error {}
