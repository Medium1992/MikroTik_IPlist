:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204025 address=for_scripts/asnv4/AS204025.rsc} on-error {}
:do {add list=$AddressList comment=AS204025 address=185.71.56.0/22} on-error {}
