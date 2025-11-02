:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35534 address=for_scripts/asnv4/AS35534.rsc} on-error {}
:do {add list=$AddressList comment=AS35534 address=178.175.163.0/24} on-error {}
