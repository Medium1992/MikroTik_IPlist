:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203842 address=for_scripts/asnv4/AS203842.rsc} on-error {}
:do {add list=$AddressList comment=AS203842 address=185.3.248.0/22} on-error {}
:do {add list=$AddressList comment=AS203842 address=5.45.20.0/22} on-error {}
