:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399555 address=for_scripts/asnv4/AS399555.rsc} on-error {}
:do {add list=$AddressList comment=AS399555 address=216.120.163.0/24} on-error {}
