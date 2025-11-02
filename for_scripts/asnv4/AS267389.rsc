:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267389 address=for_scripts/asnv4/AS267389.rsc} on-error {}
:do {add list=$AddressList comment=AS267389 address=45.234.252.0/22} on-error {}
