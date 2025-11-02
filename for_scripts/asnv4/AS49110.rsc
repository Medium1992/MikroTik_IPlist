:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49110 address=for_scripts/asnv4/AS49110.rsc} on-error {}
:do {add list=$AddressList comment=AS49110 address=185.143.40.0/24} on-error {}
