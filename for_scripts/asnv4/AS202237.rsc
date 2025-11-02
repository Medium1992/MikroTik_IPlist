:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202237 address=for_scripts/asnv4/AS202237.rsc} on-error {}
:do {add list=$AddressList comment=AS202237 address=37.77.224.0/19} on-error {}
