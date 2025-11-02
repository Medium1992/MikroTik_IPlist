:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40884 address=for_scripts/asnv4/AS40884.rsc} on-error {}
:do {add list=$AddressList comment=AS40884 address=198.168.255.0/24} on-error {}
