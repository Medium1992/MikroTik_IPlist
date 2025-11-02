:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208103 address=for_scripts/asnv4/AS208103.rsc} on-error {}
:do {add list=$AddressList comment=AS208103 address=176.119.206.0/24} on-error {}
:do {add list=$AddressList comment=AS208103 address=185.182.180.0/22} on-error {}
:do {add list=$AddressList comment=AS208103 address=193.163.179.0/24} on-error {}
