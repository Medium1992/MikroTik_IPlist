:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216078 address=146.19.21.0/24} on-error {}
:do {add list=$AddressList comment=AS216078 address=178.211.159.0/24} on-error {}
:do {add list=$AddressList comment=AS216078 address=193.178.226.0/24} on-error {}
:do {add list=$AddressList comment=AS216078 address=212.46.37.0/24} on-error {}
