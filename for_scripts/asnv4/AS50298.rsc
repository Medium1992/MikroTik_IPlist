:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50298 address=for_scripts/asnv4/AS50298.rsc} on-error {}
:do {add list=$AddressList comment=AS50298 address=193.104.209.0/24} on-error {}
