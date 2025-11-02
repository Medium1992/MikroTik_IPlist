:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205979 address=for_scripts/asnv4/AS205979.rsc} on-error {}
:do {add list=$AddressList comment=AS205979 address=185.157.112.0/23} on-error {}
