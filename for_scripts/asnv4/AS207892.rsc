:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207892 address=for_scripts/asnv4/AS207892.rsc} on-error {}
:do {add list=$AddressList comment=AS207892 address=79.135.108.0/22} on-error {}
