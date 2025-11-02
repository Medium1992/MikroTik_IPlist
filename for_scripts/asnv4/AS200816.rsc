:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200816 address=for_scripts/asnv4/AS200816.rsc} on-error {}
:do {add list=$AddressList comment=AS200816 address=185.95.60.0/22} on-error {}
