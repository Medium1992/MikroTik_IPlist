:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394584 address=for_scripts/asnv4/AS394584.rsc} on-error {}
:do {add list=$AddressList comment=AS394584 address=192.139.159.0/24} on-error {}
:do {add list=$AddressList comment=AS394584 address=38.147.158.0/24} on-error {}
:do {add list=$AddressList comment=AS394584 address=66.43.0.0/24} on-error {}
