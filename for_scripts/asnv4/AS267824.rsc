:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267824 address=for_scripts/asnv4/AS267824.rsc} on-error {}
:do {add list=$AddressList comment=AS267824 address=45.172.220.0/23} on-error {}
