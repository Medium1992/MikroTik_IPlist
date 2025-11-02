:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200910 address=for_scripts/asnv4/AS200910.rsc} on-error {}
:do {add list=$AddressList comment=AS200910 address=185.255.12.0/22} on-error {}
