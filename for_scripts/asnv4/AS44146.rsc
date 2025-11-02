:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44146 address=for_scripts/asnv4/AS44146.rsc} on-error {}
:do {add list=$AddressList comment=AS44146 address=45.154.112.0/22} on-error {}
