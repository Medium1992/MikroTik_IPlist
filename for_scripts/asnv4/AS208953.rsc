:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208953 address=for_scripts/asnv4/AS208953.rsc} on-error {}
:do {add list=$AddressList comment=AS208953 address=45.11.156.0/22} on-error {}
