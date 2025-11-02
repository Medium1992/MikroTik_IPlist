:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200284 address=for_scripts/asnv4/AS200284.rsc} on-error {}
:do {add list=$AddressList comment=AS200284 address=81.16.132.0/22} on-error {}
