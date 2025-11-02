:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203906 address=for_scripts/asnv4/AS203906.rsc} on-error {}
:do {add list=$AddressList comment=AS203906 address=185.50.99.0/24} on-error {}
