:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206988 address=for_scripts/asnv4/AS206988.rsc} on-error {}
:do {add list=$AddressList comment=AS206988 address=141.98.200.0/22} on-error {}
:do {add list=$AddressList comment=AS206988 address=154.56.196.0/24} on-error {}
:do {add list=$AddressList comment=AS206988 address=185.169.224.0/22} on-error {}
