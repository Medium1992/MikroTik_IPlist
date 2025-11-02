:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32489 address=for_scripts/asnv4/AS32489.rsc} on-error {}
:do {add list=$AddressList comment=AS32489 address=104.245.144.0/22} on-error {}
:do {add list=$AddressList comment=AS32489 address=104.254.88.0/23} on-error {}
:do {add list=$AddressList comment=AS32489 address=104.254.90.0/24} on-error {}
:do {add list=$AddressList comment=AS32489 address=104.254.92.0/23} on-error {}
:do {add list=$AddressList comment=AS32489 address=104.254.95.0/24} on-error {}
:do {add list=$AddressList comment=AS32489 address=137.63.69.0/24} on-error {}
:do {add list=$AddressList comment=AS32489 address=162.219.176.0/22} on-error {}
:do {add list=$AddressList comment=AS32489 address=162.253.128.0/22} on-error {}
:do {add list=$AddressList comment=AS32489 address=172.86.184.0/22} on-error {}
:do {add list=$AddressList comment=AS32489 address=172.86.188.0/23} on-error {}
:do {add list=$AddressList comment=AS32489 address=172.86.190.0/24} on-error {}
:do {add list=$AddressList comment=AS32489 address=172.93.167.0/24} on-error {}
:do {add list=$AddressList comment=AS32489 address=184.75.208.0/21} on-error {}
:do {add list=$AddressList comment=AS32489 address=184.75.219.0/24} on-error {}
:do {add list=$AddressList comment=AS32489 address=184.75.221.0/24} on-error {}
:do {add list=$AddressList comment=AS32489 address=184.75.222.0/23} on-error {}
:do {add list=$AddressList comment=AS32489 address=199.189.26.0/23} on-error {}
:do {add list=$AddressList comment=AS32489 address=204.187.100.0/23} on-error {}
:do {add list=$AddressList comment=AS32489 address=38.111.106.0/24} on-error {}
:do {add list=$AddressList comment=AS32489 address=38.113.188.0/22} on-error {}
:do {add list=$AddressList comment=AS32489 address=38.121.76.0/23} on-error {}
:do {add list=$AddressList comment=AS32489 address=96.9.226.0/24} on-error {}
