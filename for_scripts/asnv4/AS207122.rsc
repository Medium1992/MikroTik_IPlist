:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207122 address=for_scripts/asnv4/AS207122.rsc} on-error {}
:do {add list=$AddressList comment=AS207122 address=185.154.24.0/22} on-error {}
