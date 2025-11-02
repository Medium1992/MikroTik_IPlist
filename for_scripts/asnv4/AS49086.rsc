:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49086 address=for_scripts/asnv4/AS49086.rsc} on-error {}
:do {add list=$AddressList comment=AS49086 address=185.131.120.0/22} on-error {}
