:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207015 address=for_scripts/asnv4/AS207015.rsc} on-error {}
:do {add list=$AddressList comment=AS207015 address=185.70.24.0/22} on-error {}
