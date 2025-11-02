:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267945 address=for_scripts/asnv4/AS267945.rsc} on-error {}
:do {add list=$AddressList comment=AS267945 address=45.166.60.0/22} on-error {}
