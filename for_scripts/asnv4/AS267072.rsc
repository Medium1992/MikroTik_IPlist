:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267072 address=for_scripts/asnv4/AS267072.rsc} on-error {}
:do {add list=$AddressList comment=AS267072 address=45.225.200.0/22} on-error {}
