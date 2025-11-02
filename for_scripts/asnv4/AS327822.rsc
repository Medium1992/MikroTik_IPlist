:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327822 address=for_scripts/asnv4/AS327822.rsc} on-error {}
:do {add list=$AddressList comment=AS327822 address=102.223.200.0/22} on-error {}
:do {add list=$AddressList comment=AS327822 address=169.255.20.0/22} on-error {}
