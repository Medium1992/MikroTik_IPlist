:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267037 address=for_scripts/asnv4/AS267037.rsc} on-error {}
:do {add list=$AddressList comment=AS267037 address=45.227.232.0/22} on-error {}
