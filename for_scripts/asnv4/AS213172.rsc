:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213172 address=for_scripts/asnv4/AS213172.rsc} on-error {}
:do {add list=$AddressList comment=AS213172 address=91.217.240.0/24} on-error {}
