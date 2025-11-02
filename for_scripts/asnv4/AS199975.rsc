:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199975 address=for_scripts/asnv4/AS199975.rsc} on-error {}
:do {add list=$AddressList comment=AS199975 address=185.121.84.0/23} on-error {}
