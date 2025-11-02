:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201305 address=for_scripts/asnv4/AS201305.rsc} on-error {}
:do {add list=$AddressList comment=AS201305 address=176.111.168.0/22} on-error {}
