:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201359 address=for_scripts/asnv4/AS201359.rsc} on-error {}
:do {add list=$AddressList comment=AS201359 address=5.102.131.0/24} on-error {}
