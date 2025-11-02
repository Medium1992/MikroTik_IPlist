:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211822 address=for_scripts/asnv4/AS211822.rsc} on-error {}
:do {add list=$AddressList comment=AS211822 address=91.216.139.0/24} on-error {}
