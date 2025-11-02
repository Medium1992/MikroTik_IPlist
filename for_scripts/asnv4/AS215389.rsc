:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215389 address=for_scripts/asnv4/AS215389.rsc} on-error {}
:do {add list=$AddressList comment=AS215389 address=185.14.94.0/24} on-error {}
