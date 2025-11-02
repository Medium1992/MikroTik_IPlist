:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200442 address=for_scripts/asnv4/AS200442.rsc} on-error {}
:do {add list=$AddressList comment=AS200442 address=91.240.124.0/22} on-error {}
