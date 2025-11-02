:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266803 address=for_scripts/asnv4/AS266803.rsc} on-error {}
:do {add list=$AddressList comment=AS266803 address=45.236.184.0/22} on-error {}
