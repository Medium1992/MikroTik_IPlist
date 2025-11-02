:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45797 address=for_scripts/asnv4/AS45797.rsc} on-error {}
:do {add list=$AddressList comment=AS45797 address=203.135.184.0/22} on-error {}
