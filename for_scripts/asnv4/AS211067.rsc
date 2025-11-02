:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211067 address=for_scripts/asnv4/AS211067.rsc} on-error {}
:do {add list=$AddressList comment=AS211067 address=185.213.192.0/24} on-error {}
