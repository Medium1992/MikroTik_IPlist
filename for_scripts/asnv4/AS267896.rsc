:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267896 address=for_scripts/asnv4/AS267896.rsc} on-error {}
:do {add list=$AddressList comment=AS267896 address=45.176.84.0/23} on-error {}
