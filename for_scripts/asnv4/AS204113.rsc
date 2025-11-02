:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204113 address=for_scripts/asnv4/AS204113.rsc} on-error {}
:do {add list=$AddressList comment=AS204113 address=193.138.106.0/24} on-error {}
