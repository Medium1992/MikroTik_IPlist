:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211255 address=for_scripts/asnv4/AS211255.rsc} on-error {}
:do {add list=$AddressList comment=AS211255 address=185.169.78.0/24} on-error {}
