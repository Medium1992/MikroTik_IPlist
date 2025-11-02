:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58906 address=103.143.50.0/24} on-error {}
:do {add list=$AddressList comment=AS58906 address=103.182.160.0/23} on-error {}
:do {add list=$AddressList comment=AS58906 address=103.212.138.0/24} on-error {}
:do {add list=$AddressList comment=AS58906 address=103.225.204.0/24} on-error {}
:do {add list=$AddressList comment=AS58906 address=103.248.122.0/23} on-error {}
:do {add list=$AddressList comment=AS58906 address=103.47.14.0/24} on-error {}
:do {add list=$AddressList comment=AS58906 address=103.87.207.0/24} on-error {}
:do {add list=$AddressList comment=AS58906 address=43.240.5.0/24} on-error {}
:do {add list=$AddressList comment=AS58906 address=45.248.25.0/24} on-error {}
