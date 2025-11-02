:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51822 address=for_scripts/asnv4/AS51822.rsc} on-error {}
:do {add list=$AddressList comment=AS51822 address=31.43.184.0/24} on-error {}
:do {add list=$AddressList comment=AS51822 address=91.223.5.0/24} on-error {}
