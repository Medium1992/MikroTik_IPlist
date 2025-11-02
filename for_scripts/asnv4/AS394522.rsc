:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394522 address=for_scripts/asnv4/AS394522.rsc} on-error {}
:do {add list=$AddressList comment=AS394522 address=198.163.221.0/24} on-error {}
:do {add list=$AddressList comment=AS394522 address=198.163.222.0/23} on-error {}
