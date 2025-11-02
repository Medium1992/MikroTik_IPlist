:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212025 address=for_scripts/asnv4/AS212025.rsc} on-error {}
:do {add list=$AddressList comment=AS212025 address=193.124.207.0/24} on-error {}
:do {add list=$AddressList comment=AS212025 address=45.81.255.0/24} on-error {}
:do {add list=$AddressList comment=AS212025 address=85.158.145.0/24} on-error {}
