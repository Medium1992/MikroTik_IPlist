:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205136 address=for_scripts/asnv4/AS205136.rsc} on-error {}
:do {add list=$AddressList comment=AS205136 address=185.81.104.0/24} on-error {}
