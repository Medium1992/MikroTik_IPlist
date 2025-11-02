:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267418 address=for_scripts/asnv4/AS267418.rsc} on-error {}
:do {add list=$AddressList comment=AS267418 address=45.235.152.0/22} on-error {}
