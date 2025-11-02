:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267261 address=for_scripts/asnv4/AS267261.rsc} on-error {}
:do {add list=$AddressList comment=AS267261 address=45.231.152.0/22} on-error {}
