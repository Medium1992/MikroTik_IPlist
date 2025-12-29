:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37347 address=102.212.240.0/22} on-error {}
:do {add list=$AddressList comment=AS37347 address=102.216.32.0/22} on-error {}
:do {add list=$AddressList comment=AS37347 address=102.22.216.0/22} on-error {}
:do {add list=$AddressList comment=AS37347 address=102.22.220.0/23} on-error {}
:do {add list=$AddressList comment=AS37347 address=102.22.222.0/24} on-error {}
:do {add list=$AddressList comment=AS37347 address=102.221.44.0/23} on-error {}
:do {add list=$AddressList comment=AS37347 address=102.221.46.0/24} on-error {}
:do {add list=$AddressList comment=AS37347 address=168.253.112.0/21} on-error {}
:do {add list=$AddressList comment=AS37347 address=41.79.64.0/22} on-error {}
