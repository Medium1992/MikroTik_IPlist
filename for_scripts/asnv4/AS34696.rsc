:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34696 address=for_scripts/asnv4/AS34696.rsc} on-error {}
:do {add list=$AddressList comment=AS34696 address=185.128.60.0/24} on-error {}
