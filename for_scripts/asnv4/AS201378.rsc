:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201378 address=for_scripts/asnv4/AS201378.rsc} on-error {}
:do {add list=$AddressList comment=AS201378 address=80.184.196.0/22} on-error {}
