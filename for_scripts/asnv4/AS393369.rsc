:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393369 address=for_scripts/asnv4/AS393369.rsc} on-error {}
:do {add list=$AddressList comment=AS393369 address=198.97.233.0/24} on-error {}
