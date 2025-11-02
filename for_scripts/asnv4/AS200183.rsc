:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200183 address=for_scripts/asnv4/AS200183.rsc} on-error {}
:do {add list=$AddressList comment=AS200183 address=185.28.76.0/22} on-error {}
