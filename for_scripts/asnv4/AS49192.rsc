:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49192 address=for_scripts/asnv4/AS49192.rsc} on-error {}
:do {add list=$AddressList comment=AS49192 address=185.86.224.0/24} on-error {}
