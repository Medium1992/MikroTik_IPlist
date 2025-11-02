:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204327 address=for_scripts/asnv4/AS204327.rsc} on-error {}
:do {add list=$AddressList comment=AS204327 address=185.253.112.0/23} on-error {}
