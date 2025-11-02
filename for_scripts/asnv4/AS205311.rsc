:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205311 address=for_scripts/asnv4/AS205311.rsc} on-error {}
:do {add list=$AddressList comment=AS205311 address=185.219.108.0/22} on-error {}
