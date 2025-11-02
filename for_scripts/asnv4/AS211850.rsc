:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211850 address=for_scripts/asnv4/AS211850.rsc} on-error {}
:do {add list=$AddressList comment=AS211850 address=185.235.207.0/24} on-error {}
