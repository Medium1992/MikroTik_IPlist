:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394830 address=for_scripts/asnv4/AS394830.rsc} on-error {}
:do {add list=$AddressList comment=AS394830 address=199.48.169.0/24} on-error {}
:do {add list=$AddressList comment=AS394830 address=199.48.170.0/23} on-error {}
:do {add list=$AddressList comment=AS394830 address=209.94.96.0/23} on-error {}
