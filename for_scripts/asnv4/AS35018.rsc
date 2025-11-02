:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35018 address=for_scripts/asnv4/AS35018.rsc} on-error {}
:do {add list=$AddressList comment=AS35018 address=185.103.163.0/24} on-error {}
