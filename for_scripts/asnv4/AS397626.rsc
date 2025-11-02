:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397626 address=for_scripts/asnv4/AS397626.rsc} on-error {}
:do {add list=$AddressList comment=AS397626 address=199.182.131.0/24} on-error {}
