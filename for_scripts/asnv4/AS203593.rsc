:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203593 address=157.97.163.0/24} on-error {}
:do {add list=$AddressList comment=AS203593 address=185.129.252.0/22} on-error {}
:do {add list=$AddressList comment=AS203593 address=193.254.202.0/23} on-error {}
:do {add list=$AddressList comment=AS203593 address=213.244.32.0/21} on-error {}
:do {add list=$AddressList comment=AS203593 address=213.244.40.0/23} on-error {}
:do {add list=$AddressList comment=AS203593 address=213.244.42.0/24} on-error {}
