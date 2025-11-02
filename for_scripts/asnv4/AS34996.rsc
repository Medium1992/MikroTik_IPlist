:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34996 address=for_scripts/asnv4/AS34996.rsc} on-error {}
:do {add list=$AddressList comment=AS34996 address=193.202.18.0/24} on-error {}
:do {add list=$AddressList comment=AS34996 address=90.158.250.0/24} on-error {}
