:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400176 address=for_scripts/asnv4/AS400176.rsc} on-error {}
:do {add list=$AddressList comment=AS400176 address=23.138.104.0/24} on-error {}
