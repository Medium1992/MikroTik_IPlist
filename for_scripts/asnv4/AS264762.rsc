:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264762 address=for_scripts/asnv4/AS264762.rsc} on-error {}
:do {add list=$AddressList comment=AS264762 address=200.192.106.0/24} on-error {}
