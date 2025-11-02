:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34485 address=for_scripts/asnv4/AS34485.rsc} on-error {}
:do {add list=$AddressList comment=AS34485 address=91.199.80.0/24} on-error {}
