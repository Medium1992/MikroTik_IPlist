:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267090 address=for_scripts/asnv4/AS267090.rsc} on-error {}
:do {add list=$AddressList comment=AS267090 address=45.229.0.0/22} on-error {}
