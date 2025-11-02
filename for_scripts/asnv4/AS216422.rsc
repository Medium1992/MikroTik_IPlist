:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216422 address=for_scripts/asnv4/AS216422.rsc} on-error {}
:do {add list=$AddressList comment=AS216422 address=176.97.219.0/24} on-error {}
