:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267212 address=for_scripts/asnv4/AS267212.rsc} on-error {}
:do {add list=$AddressList comment=AS267212 address=45.231.132.0/22} on-error {}
