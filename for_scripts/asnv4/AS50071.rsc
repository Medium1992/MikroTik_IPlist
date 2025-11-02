:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50071 address=for_scripts/asnv4/AS50071.rsc} on-error {}
:do {add list=$AddressList comment=AS50071 address=37.72.80.0/21} on-error {}
:do {add list=$AddressList comment=AS50071 address=37.72.88.0/23} on-error {}
:do {add list=$AddressList comment=AS50071 address=37.72.92.0/22} on-error {}
:do {add list=$AddressList comment=AS50071 address=77.93.110.0/23} on-error {}
:do {add list=$AddressList comment=AS50071 address=77.93.112.0/21} on-error {}
:do {add list=$AddressList comment=AS50071 address=94.199.74.0/23} on-error {}
