:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214113 address=for_scripts/asnv4/AS214113.rsc} on-error {}
:do {add list=$AddressList comment=AS214113 address=192.140.231.0/24} on-error {}
