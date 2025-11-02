:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49640 address=for_scripts/asnv4/AS49640.rsc} on-error {}
:do {add list=$AddressList comment=AS49640 address=188.64.120.0/21} on-error {}
