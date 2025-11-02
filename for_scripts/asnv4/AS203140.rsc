:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203140 address=for_scripts/asnv4/AS203140.rsc} on-error {}
:do {add list=$AddressList comment=AS203140 address=45.90.2.0/23} on-error {}
:do {add list=$AddressList comment=AS203140 address=83.175.139.0/24} on-error {}
