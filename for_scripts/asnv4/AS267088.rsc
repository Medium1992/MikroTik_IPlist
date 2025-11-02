:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267088 address=for_scripts/asnv4/AS267088.rsc} on-error {}
:do {add list=$AddressList comment=AS267088 address=45.228.28.0/22} on-error {}
