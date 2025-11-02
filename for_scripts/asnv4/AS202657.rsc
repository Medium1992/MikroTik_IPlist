:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202657 address=for_scripts/asnv4/AS202657.rsc} on-error {}
:do {add list=$AddressList comment=AS202657 address=185.158.64.0/22} on-error {}
