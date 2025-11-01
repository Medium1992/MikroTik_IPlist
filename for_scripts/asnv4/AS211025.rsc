:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211025 address=195.136.70.0/24} on-error {}
:do {add list=$AddressList comment=AS211025 address=213.155.169.0/24} on-error {}
:do {add list=$AddressList comment=AS211025 address=213.155.170.0/23} on-error {}
:do {add list=$AddressList comment=AS211025 address=213.155.177.0/24} on-error {}
:do {add list=$AddressList comment=AS211025 address=213.155.181.0/24} on-error {}
:do {add list=$AddressList comment=AS211025 address=213.155.186.0/23} on-error {}
:do {add list=$AddressList comment=AS211025 address=88.220.58.0/24} on-error {}
:do {add list=$AddressList comment=AS211025 address=92.55.208.0/23} on-error {}
