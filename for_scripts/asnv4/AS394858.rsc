:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394858 address=for_scripts/asnv4/AS394858.rsc} on-error {}
:do {add list=$AddressList comment=AS394858 address=192.132.64.0/24} on-error {}
:do {add list=$AddressList comment=AS394858 address=198.254.26.0/23} on-error {}
