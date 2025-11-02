:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394855 address=for_scripts/asnv4/AS394855.rsc} on-error {}
:do {add list=$AddressList comment=AS394855 address=108.163.0.0/22} on-error {}
:do {add list=$AddressList comment=AS394855 address=108.163.5.0/24} on-error {}
