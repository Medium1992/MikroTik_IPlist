:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267108 address=for_scripts/asnv4/AS267108.rsc} on-error {}
:do {add list=$AddressList comment=AS267108 address=45.229.108.0/22} on-error {}
