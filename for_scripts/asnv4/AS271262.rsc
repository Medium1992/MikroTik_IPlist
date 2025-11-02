:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271262 address=for_scripts/asnv4/AS271262.rsc} on-error {}
:do {add list=$AddressList comment=AS271262 address=200.106.176.0/22} on-error {}
