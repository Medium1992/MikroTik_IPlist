:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40583 address=for_scripts/asnv4/AS40583.rsc} on-error {}
:do {add list=$AddressList comment=AS40583 address=198.236.184.0/21} on-error {}
