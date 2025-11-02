:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202889 address=for_scripts/asnv4/AS202889.rsc} on-error {}
:do {add list=$AddressList comment=AS202889 address=185.148.152.0/22} on-error {}
