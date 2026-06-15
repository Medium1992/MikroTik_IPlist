:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55177 address=151.242.123.0/24} on-error {}
:do {add list=$AddressList comment=AS55177 address=179.61.130.0/24} on-error {}
:do {add list=$AddressList comment=AS55177 address=181.41.219.0/24} on-error {}
:do {add list=$AddressList comment=AS55177 address=37.202.195.0/24} on-error {}
:do {add list=$AddressList comment=AS55177 address=82.152.213.0/24} on-error {}
:do {add list=$AddressList comment=AS55177 address=82.153.222.0/24} on-error {}
:do {add list=$AddressList comment=AS55177 address=95.214.178.0/24} on-error {}
