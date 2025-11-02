:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204930 address=for_scripts/asnv4/AS204930.rsc} on-error {}
:do {add list=$AddressList comment=AS204930 address=89.42.163.0/24} on-error {}
