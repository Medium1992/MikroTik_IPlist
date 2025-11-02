:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211899 address=for_scripts/asnv4/AS211899.rsc} on-error {}
:do {add list=$AddressList comment=AS211899 address=193.105.138.0/24} on-error {}
