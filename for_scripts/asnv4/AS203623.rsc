:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203623 address=for_scripts/asnv4/AS203623.rsc} on-error {}
:do {add list=$AddressList comment=AS203623 address=185.127.108.0/22} on-error {}
