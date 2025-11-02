:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400305 address=for_scripts/asnv4/AS400305.rsc} on-error {}
:do {add list=$AddressList comment=AS400305 address=23.129.216.0/24} on-error {}
