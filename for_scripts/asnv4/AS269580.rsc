:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269580 address=for_scripts/asnv4/AS269580.rsc} on-error {}
:do {add list=$AddressList comment=AS269580 address=45.189.80.0/22} on-error {}
