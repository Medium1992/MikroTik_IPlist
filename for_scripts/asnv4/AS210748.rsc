:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210748 address=for_scripts/asnv4/AS210748.rsc} on-error {}
:do {add list=$AddressList comment=AS210748 address=193.163.91.0/24} on-error {}
