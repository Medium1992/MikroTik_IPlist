:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214412 address=for_scripts/asnv4/AS214412.rsc} on-error {}
:do {add list=$AddressList comment=AS214412 address=185.142.88.0/22} on-error {}
