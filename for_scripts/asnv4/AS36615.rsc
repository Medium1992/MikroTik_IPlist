:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36615 address=for_scripts/asnv4/AS36615.rsc} on-error {}
:do {add list=$AddressList comment=AS36615 address=38.99.147.0/24} on-error {}
