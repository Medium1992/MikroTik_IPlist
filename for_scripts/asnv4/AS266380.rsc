:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266380 address=for_scripts/asnv4/AS266380.rsc} on-error {}
:do {add list=$AddressList comment=AS266380 address=170.80.40.0/22} on-error {}
