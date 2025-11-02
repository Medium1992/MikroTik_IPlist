:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202386 address=for_scripts/asnv4/AS202386.rsc} on-error {}
:do {add list=$AddressList comment=AS202386 address=195.234.8.0/23} on-error {}
