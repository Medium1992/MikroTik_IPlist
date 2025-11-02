:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200836 address=for_scripts/asnv4/AS200836.rsc} on-error {}
:do {add list=$AddressList comment=AS200836 address=185.94.56.0/22} on-error {}
