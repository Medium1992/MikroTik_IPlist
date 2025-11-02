:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206435 address=for_scripts/asnv4/AS206435.rsc} on-error {}
:do {add list=$AddressList comment=AS206435 address=185.126.180.0/24} on-error {}
