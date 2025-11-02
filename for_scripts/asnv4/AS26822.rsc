:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26822 address=for_scripts/asnv4/AS26822.rsc} on-error {}
:do {add list=$AddressList comment=AS26822 address=192.34.106.0/24} on-error {}
