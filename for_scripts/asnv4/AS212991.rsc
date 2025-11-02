:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212991 address=for_scripts/asnv4/AS212991.rsc} on-error {}
:do {add list=$AddressList comment=AS212991 address=185.158.206.0/24} on-error {}
