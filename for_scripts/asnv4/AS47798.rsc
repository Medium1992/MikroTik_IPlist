:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47798 address=for_scripts/asnv4/AS47798.rsc} on-error {}
:do {add list=$AddressList comment=AS47798 address=94.124.216.0/21} on-error {}
