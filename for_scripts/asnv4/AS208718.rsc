:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208718 address=for_scripts/asnv4/AS208718.rsc} on-error {}
:do {add list=$AddressList comment=AS208718 address=45.87.192.0/22} on-error {}
