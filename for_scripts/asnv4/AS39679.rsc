:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39679 address=193.188.192.0/24} on-error {}
:do {add list=$AddressList comment=AS39679 address=213.181.201.0/24} on-error {}
:do {add list=$AddressList comment=AS39679 address=45.67.156.0/24} on-error {}
:do {add list=$AddressList comment=AS39679 address=45.67.158.0/23} on-error {}
:do {add list=$AddressList comment=AS39679 address=77.221.49.0/24} on-error {}
:do {add list=$AddressList comment=AS39679 address=77.221.54.0/23} on-error {}
:do {add list=$AddressList comment=AS39679 address=77.221.56.0/23} on-error {}
:do {add list=$AddressList comment=AS39679 address=79.172.220.0/24} on-error {}
