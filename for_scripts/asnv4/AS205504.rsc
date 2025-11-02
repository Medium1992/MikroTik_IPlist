:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205504 address=for_scripts/asnv4/AS205504.rsc} on-error {}
:do {add list=$AddressList comment=AS205504 address=185.216.44.0/23} on-error {}
