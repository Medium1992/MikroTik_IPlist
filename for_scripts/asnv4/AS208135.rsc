:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208135 address=for_scripts/asnv4/AS208135.rsc} on-error {}
:do {add list=$AddressList comment=AS208135 address=45.158.40.0/22} on-error {}
