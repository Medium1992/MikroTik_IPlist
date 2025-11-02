:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50930 address=for_scripts/asnv4/AS50930.rsc} on-error {}
:do {add list=$AddressList comment=AS50930 address=185.133.176.0/24} on-error {}
:do {add list=$AddressList comment=AS50930 address=185.133.179.0/24} on-error {}
