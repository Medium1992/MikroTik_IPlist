:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267347 address=for_scripts/asnv4/AS267347.rsc} on-error {}
:do {add list=$AddressList comment=AS267347 address=45.233.180.0/22} on-error {}
