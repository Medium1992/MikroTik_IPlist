:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203344 address=for_scripts/asnv4/AS203344.rsc} on-error {}
:do {add list=$AddressList comment=AS203344 address=193.233.153.0/24} on-error {}
