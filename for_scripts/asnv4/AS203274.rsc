:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203274 address=for_scripts/asnv4/AS203274.rsc} on-error {}
:do {add list=$AddressList comment=AS203274 address=198.133.206.0/24} on-error {}
