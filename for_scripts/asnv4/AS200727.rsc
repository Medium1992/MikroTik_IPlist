:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200727 address=for_scripts/asnv4/AS200727.rsc} on-error {}
:do {add list=$AddressList comment=AS200727 address=185.98.68.0/22} on-error {}
