:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203119 address=for_scripts/asnv4/AS203119.rsc} on-error {}
:do {add list=$AddressList comment=AS203119 address=185.127.160.0/22} on-error {}
