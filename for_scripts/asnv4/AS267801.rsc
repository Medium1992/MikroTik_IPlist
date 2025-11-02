:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267801 address=for_scripts/asnv4/AS267801.rsc} on-error {}
:do {add list=$AddressList comment=AS267801 address=45.172.248.0/22} on-error {}
