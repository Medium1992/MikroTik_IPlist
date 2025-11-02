:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267091 address=for_scripts/asnv4/AS267091.rsc} on-error {}
:do {add list=$AddressList comment=AS267091 address=45.229.20.0/22} on-error {}
