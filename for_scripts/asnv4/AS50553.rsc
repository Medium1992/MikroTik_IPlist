:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50553 address=for_scripts/asnv4/AS50553.rsc} on-error {}
:do {add list=$AddressList comment=AS50553 address=178.219.176.0/20} on-error {}
