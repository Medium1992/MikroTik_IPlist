:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46716 address=for_scripts/asnv4/AS46716.rsc} on-error {}
:do {add list=$AddressList comment=AS46716 address=198.163.255.0/24} on-error {}
