:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214914 address=185.164.52.0/24} on-error {}
:do {add list=$AddressList comment=AS214914 address=185.164.54.0/23} on-error {}
:do {add list=$AddressList comment=AS214914 address=185.42.211.0/24} on-error {}
:do {add list=$AddressList comment=AS214914 address=83.174.155.0/24} on-error {}
