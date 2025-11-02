:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50787 address=for_scripts/asnv4/AS50787.rsc} on-error {}
:do {add list=$AddressList comment=AS50787 address=193.105.236.0/24} on-error {}
