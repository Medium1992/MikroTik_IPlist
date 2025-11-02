:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263721 address=for_scripts/asnv4/AS263721.rsc} on-error {}
:do {add list=$AddressList comment=AS263721 address=201.131.74.0/23} on-error {}
