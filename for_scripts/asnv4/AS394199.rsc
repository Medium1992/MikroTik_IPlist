:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394199 address=for_scripts/asnv4/AS394199.rsc} on-error {}
:do {add list=$AddressList comment=AS394199 address=192.195.32.0/24} on-error {}
:do {add list=$AddressList comment=AS394199 address=74.114.159.0/24} on-error {}
