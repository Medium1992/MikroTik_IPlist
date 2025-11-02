:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208891 address=for_scripts/asnv4/AS208891.rsc} on-error {}
:do {add list=$AddressList comment=AS208891 address=45.80.236.0/22} on-error {}
