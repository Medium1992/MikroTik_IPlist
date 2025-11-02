:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24606 address=for_scripts/asnv4/AS24606.rsc} on-error {}
:do {add list=$AddressList comment=AS24606 address=193.110.133.0/24} on-error {}
