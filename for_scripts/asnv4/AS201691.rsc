:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201691 address=185.88.177.0/24} on-error {}
:do {add list=$AddressList comment=AS201691 address=185.88.178.0/24} on-error {}
:do {add list=$AddressList comment=AS201691 address=193.35.230.0/24} on-error {}
:do {add list=$AddressList comment=AS201691 address=45.146.240.0/24} on-error {}
:do {add list=$AddressList comment=AS201691 address=45.159.151.0/24} on-error {}
