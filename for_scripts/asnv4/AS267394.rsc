:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267394 address=for_scripts/asnv4/AS267394.rsc} on-error {}
:do {add list=$AddressList comment=AS267394 address=45.235.60.0/22} on-error {}
