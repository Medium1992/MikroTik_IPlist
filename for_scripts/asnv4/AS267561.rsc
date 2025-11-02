:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267561 address=for_scripts/asnv4/AS267561.rsc} on-error {}
:do {add list=$AddressList comment=AS267561 address=45.70.112.0/22} on-error {}
