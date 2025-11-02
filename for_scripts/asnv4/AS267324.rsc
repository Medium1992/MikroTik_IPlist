:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267324 address=for_scripts/asnv4/AS267324.rsc} on-error {}
:do {add list=$AddressList comment=AS267324 address=45.233.132.0/22} on-error {}
