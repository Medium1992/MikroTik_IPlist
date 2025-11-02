:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266450 address=for_scripts/asnv4/AS266450.rsc} on-error {}
:do {add list=$AddressList comment=AS266450 address=170.82.248.0/22} on-error {}
