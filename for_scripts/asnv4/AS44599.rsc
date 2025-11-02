:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44599 address=for_scripts/asnv4/AS44599.rsc} on-error {}
:do {add list=$AddressList comment=AS44599 address=193.242.181.0/24} on-error {}
:do {add list=$AddressList comment=AS44599 address=5.252.232.0/23} on-error {}
