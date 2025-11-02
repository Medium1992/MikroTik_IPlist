:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39883 address=for_scripts/asnv4/AS39883.rsc} on-error {}
:do {add list=$AddressList comment=AS39883 address=195.170.182.0/24} on-error {}
