:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58232 address=144.225.243.0/24} on-error {}
:do {add list=$AddressList comment=AS58232 address=166.0.122.0/24} on-error {}
:do {add list=$AddressList comment=AS58232 address=166.88.171.0/24} on-error {}
:do {add list=$AddressList comment=AS58232 address=176.65.140.0/23} on-error {}
:do {add list=$AddressList comment=AS58232 address=185.113.10.0/24} on-error {}
:do {add list=$AddressList comment=AS58232 address=193.138.77.0/24} on-error {}
:do {add list=$AddressList comment=AS58232 address=195.254.165.0/24} on-error {}
:do {add list=$AddressList comment=AS58232 address=45.135.195.0/24} on-error {}
:do {add list=$AddressList comment=AS58232 address=95.135.125.0/24} on-error {}
