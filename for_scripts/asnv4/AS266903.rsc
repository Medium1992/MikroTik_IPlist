:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266903 address=for_scripts/asnv4/AS266903.rsc} on-error {}
:do {add list=$AddressList comment=AS266903 address=45.162.1.0/24} on-error {}
:do {add list=$AddressList comment=AS266903 address=45.162.2.0/23} on-error {}
