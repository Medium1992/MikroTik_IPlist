:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53948 address=for_scripts/asnv4/AS53948.rsc} on-error {}
:do {add list=$AddressList comment=AS53948 address=199.193.208.0/22} on-error {}
