:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200244 address=for_scripts/asnv4/AS200244.rsc} on-error {}
:do {add list=$AddressList comment=AS200244 address=185.32.48.0/24} on-error {}
