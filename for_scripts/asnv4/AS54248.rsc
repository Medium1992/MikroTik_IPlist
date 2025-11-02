:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54248 address=for_scripts/asnv4/AS54248.rsc} on-error {}
:do {add list=$AddressList comment=AS54248 address=150.176.75.0/24} on-error {}
