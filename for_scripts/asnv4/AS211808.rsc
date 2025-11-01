:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211808 address=154.26.122.0/24} on-error {}
:do {add list=$AddressList comment=AS211808 address=154.46.43.0/24} on-error {}
:do {add list=$AddressList comment=AS211808 address=154.60.98.0/23} on-error {}
:do {add list=$AddressList comment=AS211808 address=154.63.140.0/24} on-error {}
:do {add list=$AddressList comment=AS211808 address=185.237.187.0/24} on-error {}
