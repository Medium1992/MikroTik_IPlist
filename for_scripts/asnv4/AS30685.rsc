:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30685 address=for_scripts/asnv4/AS30685.rsc} on-error {}
:do {add list=$AddressList comment=AS30685 address=192.30.62.0/23} on-error {}
