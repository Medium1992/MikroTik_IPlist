:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267740 address=for_scripts/asnv4/AS267740.rsc} on-error {}
:do {add list=$AddressList comment=AS267740 address=45.168.196.0/22} on-error {}
