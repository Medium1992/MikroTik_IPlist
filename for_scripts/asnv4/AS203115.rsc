:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203115 address=for_scripts/asnv4/AS203115.rsc} on-error {}
:do {add list=$AddressList comment=AS203115 address=185.144.208.0/24} on-error {}
