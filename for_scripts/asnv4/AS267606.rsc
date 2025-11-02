:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267606 address=for_scripts/asnv4/AS267606.rsc} on-error {}
:do {add list=$AddressList comment=AS267606 address=45.71.92.0/22} on-error {}
