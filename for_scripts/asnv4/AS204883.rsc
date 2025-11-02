:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204883 address=for_scripts/asnv4/AS204883.rsc} on-error {}
:do {add list=$AddressList comment=AS204883 address=185.237.208.0/24} on-error {}
