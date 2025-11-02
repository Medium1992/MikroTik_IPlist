:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47042 address=for_scripts/asnv4/AS47042.rsc} on-error {}
:do {add list=$AddressList comment=AS47042 address=69.14.240.0/24} on-error {}
