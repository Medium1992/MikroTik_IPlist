:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215691 address=151.242.190.0/24} on-error {}
:do {add list=$AddressList comment=AS215691 address=154.202.74.0/24} on-error {}
:do {add list=$AddressList comment=AS215691 address=154.58.206.0/24} on-error {}
:do {add list=$AddressList comment=AS215691 address=171.22.18.0/24} on-error {}
:do {add list=$AddressList comment=AS215691 address=212.134.84.0/24} on-error {}
:do {add list=$AddressList comment=AS215691 address=45.157.211.0/24} on-error {}
:do {add list=$AddressList comment=AS215691 address=45.198.54.0/23} on-error {}
:do {add list=$AddressList comment=AS215691 address=78.40.111.0/24} on-error {}
:do {add list=$AddressList comment=AS215691 address=79.110.63.0/24} on-error {}
