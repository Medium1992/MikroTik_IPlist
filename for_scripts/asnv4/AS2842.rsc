:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2842 address=for_scripts/asnv4/AS2842.rsc} on-error {}
:do {add list=$AddressList comment=AS2842 address=130.241.0.0/16} on-error {}
