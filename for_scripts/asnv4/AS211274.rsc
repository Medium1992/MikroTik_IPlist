:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211274 address=for_scripts/asnv4/AS211274.rsc} on-error {}
:do {add list=$AddressList comment=AS211274 address=193.56.11.0/24} on-error {}
