:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200905 address=for_scripts/asnv4/AS200905.rsc} on-error {}
:do {add list=$AddressList comment=AS200905 address=185.85.96.0/22} on-error {}
