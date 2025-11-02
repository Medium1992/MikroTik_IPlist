:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266897 address=for_scripts/asnv4/AS266897.rsc} on-error {}
:do {add list=$AddressList comment=AS266897 address=45.161.172.0/22} on-error {}
