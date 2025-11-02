:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52084 address=for_scripts/asnv4/AS52084.rsc} on-error {}
:do {add list=$AddressList comment=AS52084 address=46.255.8.0/21} on-error {}
