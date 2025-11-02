:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215284 address=for_scripts/asnv4/AS215284.rsc} on-error {}
:do {add list=$AddressList comment=AS215284 address=185.40.34.0/24} on-error {}
