:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199921 address=for_scripts/asnv4/AS199921.rsc} on-error {}
:do {add list=$AddressList comment=AS199921 address=193.3.58.0/24} on-error {}
