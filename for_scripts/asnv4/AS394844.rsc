:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394844 address=for_scripts/asnv4/AS394844.rsc} on-error {}
:do {add list=$AddressList comment=AS394844 address=209.148.80.0/21} on-error {}
:do {add list=$AddressList comment=AS394844 address=209.148.88.0/22} on-error {}
:do {add list=$AddressList comment=AS394844 address=209.148.92.0/24} on-error {}
:do {add list=$AddressList comment=AS394844 address=209.148.94.0/24} on-error {}
