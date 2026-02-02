:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60345 address=193.182.129.0/24} on-error {}
:do {add list=$AddressList comment=AS60345 address=193.182.130.0/23} on-error {}
:do {add list=$AddressList comment=AS60345 address=46.18.110.0/24} on-error {}
:do {add list=$AddressList comment=AS60345 address=77.90.55.0/24} on-error {}
:do {add list=$AddressList comment=AS60345 address=82.115.211.0/24} on-error {}
:do {add list=$AddressList comment=AS60345 address=89.144.41.0/24} on-error {}
:do {add list=$AddressList comment=AS60345 address=91.228.135.0/24} on-error {}
