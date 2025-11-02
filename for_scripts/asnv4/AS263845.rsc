:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263845 address=for_scripts/asnv4/AS263845.rsc} on-error {}
:do {add list=$AddressList comment=AS263845 address=138.185.152.0/23} on-error {}
