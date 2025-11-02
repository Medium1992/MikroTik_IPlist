:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267110 address=for_scripts/asnv4/AS267110.rsc} on-error {}
:do {add list=$AddressList comment=AS267110 address=45.229.96.0/22} on-error {}
