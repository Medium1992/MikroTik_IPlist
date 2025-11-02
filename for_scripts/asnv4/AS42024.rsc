:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42024 address=for_scripts/asnv4/AS42024.rsc} on-error {}
:do {add list=$AddressList comment=AS42024 address=193.37.157.0/24} on-error {}
