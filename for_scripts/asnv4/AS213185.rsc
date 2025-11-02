:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213185 address=for_scripts/asnv4/AS213185.rsc} on-error {}
:do {add list=$AddressList comment=AS213185 address=44.31.189.0/24} on-error {}
