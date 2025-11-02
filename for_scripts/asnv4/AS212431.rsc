:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212431 address=for_scripts/asnv4/AS212431.rsc} on-error {}
:do {add list=$AddressList comment=AS212431 address=212.110.155.0/24} on-error {}
