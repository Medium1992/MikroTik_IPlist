:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266157 address=for_scripts/asnv4/AS266157.rsc} on-error {}
:do {add list=$AddressList comment=AS266157 address=45.6.116.0/23} on-error {}
:do {add list=$AddressList comment=AS266157 address=45.6.118.0/24} on-error {}
