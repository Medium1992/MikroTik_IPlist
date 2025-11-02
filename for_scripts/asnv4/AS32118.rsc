:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32118 address=for_scripts/asnv4/AS32118.rsc} on-error {}
:do {add list=$AddressList comment=AS32118 address=65.121.92.0/24} on-error {}
