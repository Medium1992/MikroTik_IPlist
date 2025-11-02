:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204556 address=for_scripts/asnv4/AS204556.rsc} on-error {}
:do {add list=$AddressList comment=AS204556 address=185.246.52.0/22} on-error {}
