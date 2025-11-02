:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44443 address=for_scripts/asnv4/AS44443.rsc} on-error {}
:do {add list=$AddressList comment=AS44443 address=176.227.244.0/22} on-error {}
