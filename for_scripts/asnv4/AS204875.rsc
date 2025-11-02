:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204875 address=for_scripts/asnv4/AS204875.rsc} on-error {}
:do {add list=$AddressList comment=AS204875 address=146.120.248.0/22} on-error {}
:do {add list=$AddressList comment=AS204875 address=185.200.60.0/24} on-error {}
