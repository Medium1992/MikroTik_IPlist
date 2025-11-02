:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399935 address=for_scripts/asnv4/AS399935.rsc} on-error {}
:do {add list=$AddressList comment=AS399935 address=23.168.216.0/24} on-error {}
