:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39839 address=for_scripts/asnv4/AS39839.rsc} on-error {}
:do {add list=$AddressList comment=AS39839 address=185.153.252.0/22} on-error {}
:do {add list=$AddressList comment=AS39839 address=193.163.102.0/24} on-error {}
:do {add list=$AddressList comment=AS39839 address=95.130.208.0/21} on-error {}
