:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204233 address=for_scripts/asnv4/AS204233.rsc} on-error {}
:do {add list=$AddressList comment=AS204233 address=185.62.25.0/24} on-error {}
