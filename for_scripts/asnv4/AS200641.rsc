:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200641 address=for_scripts/asnv4/AS200641.rsc} on-error {}
:do {add list=$AddressList comment=AS200641 address=185.74.96.0/22} on-error {}
