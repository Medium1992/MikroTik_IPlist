:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269721 address=for_scripts/asnv4/AS269721.rsc} on-error {}
:do {add list=$AddressList comment=AS269721 address=187.62.112.0/22} on-error {}
