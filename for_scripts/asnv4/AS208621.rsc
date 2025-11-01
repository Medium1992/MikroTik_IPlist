:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208621 address=149.36.41.0/24} on-error {}
:do {add list=$AddressList comment=AS208621 address=185.232.86.0/23} on-error {}
:do {add list=$AddressList comment=AS208621 address=38.101.112.0/24} on-error {}
:do {add list=$AddressList comment=AS208621 address=45.92.36.0/22} on-error {}
:do {add list=$AddressList comment=AS208621 address=80.64.218.0/23} on-error {}
