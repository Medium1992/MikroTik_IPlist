:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264851 address=for_scripts/asnv4/AS264851.rsc} on-error {}
:do {add list=$AddressList comment=AS264851 address=170.83.216.0/22} on-error {}
