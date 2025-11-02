:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50051 address=for_scripts/asnv4/AS50051.rsc} on-error {}
:do {add list=$AddressList comment=AS50051 address=193.104.97.0/24} on-error {}
