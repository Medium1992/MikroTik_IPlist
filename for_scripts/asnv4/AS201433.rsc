:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201433 address=for_scripts/asnv4/AS201433.rsc} on-error {}
:do {add list=$AddressList comment=AS201433 address=185.78.4.0/22} on-error {}
