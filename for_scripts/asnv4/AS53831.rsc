:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53831 address=for_scripts/asnv4/AS53831.rsc} on-error {}
:do {add list=$AddressList comment=AS53831 address=142.202.16.0/22} on-error {}
:do {add list=$AddressList comment=AS53831 address=192.187.26.0/23} on-error {}
:do {add list=$AddressList comment=AS53831 address=198.185.159.0/24} on-error {}
:do {add list=$AddressList comment=AS53831 address=198.49.23.0/24} on-error {}
:do {add list=$AddressList comment=AS53831 address=65.39.205.0/24} on-error {}
:do {add list=$AddressList comment=AS53831 address=8.36.86.0/24} on-error {}
:do {add list=$AddressList comment=AS53831 address=8.41.221.0/24} on-error {}
