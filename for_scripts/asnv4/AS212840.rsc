:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212840 address=for_scripts/asnv4/AS212840.rsc} on-error {}
:do {add list=$AddressList comment=AS212840 address=93.189.86.0/24} on-error {}
