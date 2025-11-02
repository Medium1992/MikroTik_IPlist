:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267659 address=for_scripts/asnv4/AS267659.rsc} on-error {}
:do {add list=$AddressList comment=AS267659 address=45.224.132.0/22} on-error {}
