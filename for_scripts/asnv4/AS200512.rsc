:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200512 address=for_scripts/asnv4/AS200512.rsc} on-error {}
:do {add list=$AddressList comment=AS200512 address=185.62.24.0/24} on-error {}
