:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202847 address=for_scripts/asnv4/AS202847.rsc} on-error {}
:do {add list=$AddressList comment=AS202847 address=185.152.220.0/22} on-error {}
