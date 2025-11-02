:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266885 address=for_scripts/asnv4/AS266885.rsc} on-error {}
:do {add list=$AddressList comment=AS266885 address=45.161.116.0/22} on-error {}
