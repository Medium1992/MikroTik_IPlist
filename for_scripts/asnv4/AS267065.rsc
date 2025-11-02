:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267065 address=for_scripts/asnv4/AS267065.rsc} on-error {}
:do {add list=$AddressList comment=AS267065 address=45.228.132.0/22} on-error {}
