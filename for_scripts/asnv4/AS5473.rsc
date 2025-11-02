:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5473 address=for_scripts/asnv4/AS5473.rsc} on-error {}
:do {add list=$AddressList comment=AS5473 address=91.229.74.0/23} on-error {}
