:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202078 address=for_scripts/asnv4/AS202078.rsc} on-error {}
:do {add list=$AddressList comment=AS202078 address=185.54.40.0/22} on-error {}
