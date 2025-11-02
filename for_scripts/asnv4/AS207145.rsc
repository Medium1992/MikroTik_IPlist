:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207145 address=for_scripts/asnv4/AS207145.rsc} on-error {}
:do {add list=$AddressList comment=AS207145 address=185.164.92.0/23} on-error {}
