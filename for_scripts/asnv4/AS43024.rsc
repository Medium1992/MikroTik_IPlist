:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43024 address=for_scripts/asnv4/AS43024.rsc} on-error {}
:do {add list=$AddressList comment=AS43024 address=77.95.16.0/22} on-error {}
