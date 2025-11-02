:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269873 address=for_scripts/asnv4/AS269873.rsc} on-error {}
:do {add list=$AddressList comment=AS269873 address=45.189.192.0/22} on-error {}
