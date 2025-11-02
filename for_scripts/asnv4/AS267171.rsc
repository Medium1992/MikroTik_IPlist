:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267171 address=for_scripts/asnv4/AS267171.rsc} on-error {}
:do {add list=$AddressList comment=AS267171 address=45.230.104.0/22} on-error {}
