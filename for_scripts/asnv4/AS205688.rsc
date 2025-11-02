:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205688 address=for_scripts/asnv4/AS205688.rsc} on-error {}
:do {add list=$AddressList comment=AS205688 address=185.209.138.0/24} on-error {}
