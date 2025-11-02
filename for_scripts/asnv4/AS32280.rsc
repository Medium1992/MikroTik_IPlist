:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32280 address=for_scripts/asnv4/AS32280.rsc} on-error {}
:do {add list=$AddressList comment=AS32280 address=199.19.246.0/24} on-error {}
:do {add list=$AddressList comment=AS32280 address=50.216.85.0/24} on-error {}
