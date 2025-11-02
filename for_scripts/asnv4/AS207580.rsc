:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207580 address=for_scripts/asnv4/AS207580.rsc} on-error {}
:do {add list=$AddressList comment=AS207580 address=45.135.104.0/24} on-error {}
