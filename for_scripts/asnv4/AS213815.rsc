:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213815 address=for_scripts/asnv4/AS213815.rsc} on-error {}
:do {add list=$AddressList comment=AS213815 address=193.18.248.0/22} on-error {}
