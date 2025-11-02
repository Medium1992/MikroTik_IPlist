:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47593 address=for_scripts/asnv4/AS47593.rsc} on-error {}
:do {add list=$AddressList comment=AS47593 address=185.76.157.0/24} on-error {}
