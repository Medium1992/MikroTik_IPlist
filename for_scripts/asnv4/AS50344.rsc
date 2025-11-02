:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50344 address=for_scripts/asnv4/AS50344.rsc} on-error {}
:do {add list=$AddressList comment=AS50344 address=193.104.236.0/24} on-error {}
