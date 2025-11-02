:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204605 address=for_scripts/asnv4/AS204605.rsc} on-error {}
:do {add list=$AddressList comment=AS204605 address=185.244.34.0/23} on-error {}
