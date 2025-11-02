:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208899 address=for_scripts/asnv4/AS208899.rsc} on-error {}
:do {add list=$AddressList comment=AS208899 address=45.15.228.0/22} on-error {}
