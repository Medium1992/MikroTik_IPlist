:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394598 address=for_scripts/asnv4/AS394598.rsc} on-error {}
:do {add list=$AddressList comment=AS394598 address=199.88.255.0/24} on-error {}
:do {add list=$AddressList comment=AS394598 address=206.125.152.0/23} on-error {}
