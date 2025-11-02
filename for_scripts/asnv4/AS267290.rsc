:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267290 address=for_scripts/asnv4/AS267290.rsc} on-error {}
:do {add list=$AddressList comment=AS267290 address=45.233.28.0/22} on-error {}
