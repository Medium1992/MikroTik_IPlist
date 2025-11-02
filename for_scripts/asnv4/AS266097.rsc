:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266097 address=for_scripts/asnv4/AS266097.rsc} on-error {}
:do {add list=$AddressList comment=AS266097 address=45.4.176.0/23} on-error {}
:do {add list=$AddressList comment=AS266097 address=45.4.179.0/24} on-error {}
