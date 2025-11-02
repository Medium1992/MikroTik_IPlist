:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201430 address=for_scripts/asnv4/AS201430.rsc} on-error {}
:do {add list=$AddressList comment=AS201430 address=185.80.28.0/24} on-error {}
