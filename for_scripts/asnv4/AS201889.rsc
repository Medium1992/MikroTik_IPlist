:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201889 address=for_scripts/asnv4/AS201889.rsc} on-error {}
:do {add list=$AddressList comment=AS201889 address=185.60.204.0/22} on-error {}
