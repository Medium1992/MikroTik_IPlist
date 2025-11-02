:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269876 address=for_scripts/asnv4/AS269876.rsc} on-error {}
:do {add list=$AddressList comment=AS269876 address=45.168.174.0/23} on-error {}
