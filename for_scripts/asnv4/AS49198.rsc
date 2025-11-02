:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49198 address=for_scripts/asnv4/AS49198.rsc} on-error {}
:do {add list=$AddressList comment=AS49198 address=185.47.208.0/23} on-error {}
