:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208597 address=for_scripts/asnv4/AS208597.rsc} on-error {}
:do {add list=$AddressList comment=AS208597 address=45.93.208.0/22} on-error {}
