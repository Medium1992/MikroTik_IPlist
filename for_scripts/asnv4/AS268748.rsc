:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268748 address=for_scripts/asnv4/AS268748.rsc} on-error {}
:do {add list=$AddressList comment=AS268748 address=45.172.32.0/22} on-error {}
