:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212033 address=for_scripts/asnv4/AS212033.rsc} on-error {}
:do {add list=$AddressList comment=AS212033 address=193.3.45.0/24} on-error {}
