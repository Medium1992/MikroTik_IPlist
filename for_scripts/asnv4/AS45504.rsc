:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45504 address=for_scripts/asnv4/AS45504.rsc} on-error {}
:do {add list=$AddressList comment=AS45504 address=103.22.156.0/22} on-error {}
:do {add list=$AddressList comment=AS45504 address=103.253.184.0/22} on-error {}
