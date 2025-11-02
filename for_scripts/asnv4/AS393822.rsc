:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393822 address=for_scripts/asnv4/AS393822.rsc} on-error {}
:do {add list=$AddressList comment=AS393822 address=192.150.86.0/24} on-error {}
