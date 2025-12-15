:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32298 address=157.234.219.0/24} on-error {}
:do {add list=$AddressList comment=AS32298 address=216.73.184.0/24} on-error {}
:do {add list=$AddressList comment=AS32298 address=45.45.171.0/24} on-error {}
:do {add list=$AddressList comment=AS32298 address=45.78.146.0/23} on-error {}
:do {add list=$AddressList comment=AS32298 address=45.78.149.0/24} on-error {}
:do {add list=$AddressList comment=AS32298 address=45.78.150.0/23} on-error {}
:do {add list=$AddressList comment=AS32298 address=45.78.152.0/22} on-error {}
:do {add list=$AddressList comment=AS32298 address=45.78.156.0/23} on-error {}
:do {add list=$AddressList comment=AS32298 address=45.78.159.0/24} on-error {}
:do {add list=$AddressList comment=AS32298 address=64.255.192.0/19} on-error {}
:do {add list=$AddressList comment=AS32298 address=66.109.80.0/24} on-error {}
:do {add list=$AddressList comment=AS32298 address=66.109.83.0/24} on-error {}
:do {add list=$AddressList comment=AS32298 address=66.109.84.0/24} on-error {}
:do {add list=$AddressList comment=AS32298 address=66.109.88.0/22} on-error {}
