:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266892 address=for_scripts/asnv4/AS266892.rsc} on-error {}
:do {add list=$AddressList comment=AS266892 address=45.161.180.0/22} on-error {}
