:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49574 address=for_scripts/asnv4/AS49574.rsc} on-error {}
:do {add list=$AddressList comment=AS49574 address=188.92.80.0/21} on-error {}
