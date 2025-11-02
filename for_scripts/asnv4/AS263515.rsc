:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263515 address=for_scripts/asnv4/AS263515.rsc} on-error {}
:do {add list=$AddressList comment=AS263515 address=191.243.216.0/21} on-error {}
