:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267239 address=for_scripts/asnv4/AS267239.rsc} on-error {}
:do {add list=$AddressList comment=AS267239 address=45.231.128.0/22} on-error {}
