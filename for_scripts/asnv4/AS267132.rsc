:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267132 address=for_scripts/asnv4/AS267132.rsc} on-error {}
:do {add list=$AddressList comment=AS267132 address=45.229.184.0/22} on-error {}
