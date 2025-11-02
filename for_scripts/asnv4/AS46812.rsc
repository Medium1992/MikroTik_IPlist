:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46812 address=for_scripts/asnv4/AS46812.rsc} on-error {}
:do {add list=$AddressList comment=AS46812 address=74.115.40.0/21} on-error {}
