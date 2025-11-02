:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25592 address=for_scripts/asnv4/AS25592.rsc} on-error {}
:do {add list=$AddressList comment=AS25592 address=213.187.96.0/19} on-error {}
