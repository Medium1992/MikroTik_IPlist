:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203602 address=for_scripts/asnv4/AS203602.rsc} on-error {}
:do {add list=$AddressList comment=AS203602 address=185.255.244.0/22} on-error {}
