:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394121 address=for_scripts/asnv4/AS394121.rsc} on-error {}
:do {add list=$AddressList comment=AS394121 address=192.139.18.0/24} on-error {}
