:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204382 address=for_scripts/asnv4/AS204382.rsc} on-error {}
:do {add list=$AddressList comment=AS204382 address=185.250.176.0/22} on-error {}
