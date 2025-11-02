:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200699 address=for_scripts/asnv4/AS200699.rsc} on-error {}
:do {add list=$AddressList comment=AS200699 address=185.56.81.0/24} on-error {}
