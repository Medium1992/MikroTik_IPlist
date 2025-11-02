:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210248 address=for_scripts/asnv4/AS210248.rsc} on-error {}
:do {add list=$AddressList comment=AS210248 address=185.250.124.0/24} on-error {}
