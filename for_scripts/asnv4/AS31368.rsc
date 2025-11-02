:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31368 address=for_scripts/asnv4/AS31368.rsc} on-error {}
:do {add list=$AddressList comment=AS31368 address=185.173.156.0/24} on-error {}
:do {add list=$AddressList comment=AS31368 address=185.173.158.0/23} on-error {}
:do {add list=$AddressList comment=AS31368 address=89.107.128.0/24} on-error {}
