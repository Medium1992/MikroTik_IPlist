:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200849 address=for_scripts/asnv4/AS200849.rsc} on-error {}
:do {add list=$AddressList comment=AS200849 address=185.92.200.0/22} on-error {}
