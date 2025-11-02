:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25096 address=for_scripts/asnv4/AS25096.rsc} on-error {}
:do {add list=$AddressList comment=AS25096 address=109.202.160.0/19} on-error {}
