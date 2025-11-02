:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203150 address=for_scripts/asnv4/AS203150.rsc} on-error {}
:do {add list=$AddressList comment=AS203150 address=185.73.251.0/24} on-error {}
