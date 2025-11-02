:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273829 address=for_scripts/asnv4/AS273829.rsc} on-error {}
:do {add list=$AddressList comment=AS273829 address=185.229.216.0/24} on-error {}
