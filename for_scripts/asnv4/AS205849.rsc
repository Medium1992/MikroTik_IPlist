:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205849 address=for_scripts/asnv4/AS205849.rsc} on-error {}
:do {add list=$AddressList comment=AS205849 address=185.58.251.0/24} on-error {}
