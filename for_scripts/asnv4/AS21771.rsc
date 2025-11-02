:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21771 address=for_scripts/asnv4/AS21771.rsc} on-error {}
:do {add list=$AddressList comment=AS21771 address=66.162.2.0/24} on-error {}
