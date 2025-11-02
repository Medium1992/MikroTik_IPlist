:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394713 address=for_scripts/asnv4/AS394713.rsc} on-error {}
:do {add list=$AddressList comment=AS394713 address=216.105.172.0/22} on-error {}
:do {add list=$AddressList comment=AS394713 address=50.200.214.0/23} on-error {}
