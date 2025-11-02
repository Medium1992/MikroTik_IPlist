:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394748 address=for_scripts/asnv4/AS394748.rsc} on-error {}
:do {add list=$AddressList comment=AS394748 address=198.59.46.0/23} on-error {}
:do {add list=$AddressList comment=AS394748 address=198.59.48.0/24} on-error {}
