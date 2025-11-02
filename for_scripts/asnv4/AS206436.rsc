:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206436 address=for_scripts/asnv4/AS206436.rsc} on-error {}
:do {add list=$AddressList comment=AS206436 address=185.223.52.0/24} on-error {}
:do {add list=$AddressList comment=AS206436 address=193.202.96.0/21} on-error {}
