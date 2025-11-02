:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267984 address=for_scripts/asnv4/AS267984.rsc} on-error {}
:do {add list=$AddressList comment=AS267984 address=45.167.40.0/22} on-error {}
