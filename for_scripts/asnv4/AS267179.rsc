:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267179 address=for_scripts/asnv4/AS267179.rsc} on-error {}
:do {add list=$AddressList comment=AS267179 address=45.230.32.0/24} on-error {}
