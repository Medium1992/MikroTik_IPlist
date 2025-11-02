:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271546 address=for_scripts/asnv4/AS271546.rsc} on-error {}
:do {add list=$AddressList comment=AS271546 address=179.63.104.0/22} on-error {}
