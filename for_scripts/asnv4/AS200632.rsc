:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200632 address=for_scripts/asnv4/AS200632.rsc} on-error {}
:do {add list=$AddressList comment=AS200632 address=185.82.68.0/22} on-error {}
