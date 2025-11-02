:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200348 address=for_scripts/asnv4/AS200348.rsc} on-error {}
:do {add list=$AddressList comment=AS200348 address=185.179.89.0/24} on-error {}
