:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50777 address=for_scripts/asnv4/AS50777.rsc} on-error {}
:do {add list=$AddressList comment=AS50777 address=193.105.229.0/24} on-error {}
