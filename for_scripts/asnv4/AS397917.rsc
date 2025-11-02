:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397917 address=for_scripts/asnv4/AS397917.rsc} on-error {}
:do {add list=$AddressList comment=AS397917 address=66.54.105.0/24} on-error {}
