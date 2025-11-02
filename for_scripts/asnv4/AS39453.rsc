:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39453 address=for_scripts/asnv4/AS39453.rsc} on-error {}
:do {add list=$AddressList comment=AS39453 address=193.16.104.0/24} on-error {}
