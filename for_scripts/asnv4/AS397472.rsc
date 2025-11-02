:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397472 address=for_scripts/asnv4/AS397472.rsc} on-error {}
:do {add list=$AddressList comment=AS397472 address=134.195.102.0/24} on-error {}
:do {add list=$AddressList comment=AS397472 address=23.132.16.0/24} on-error {}
