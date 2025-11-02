:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202369 address=for_scripts/asnv4/AS202369.rsc} on-error {}
:do {add list=$AddressList comment=AS202369 address=147.234.33.0/24} on-error {}
