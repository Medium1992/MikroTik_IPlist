:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25035 address=for_scripts/asnv4/AS25035.rsc} on-error {}
:do {add list=$AddressList comment=AS25035 address=81.88.192.0/20} on-error {}
