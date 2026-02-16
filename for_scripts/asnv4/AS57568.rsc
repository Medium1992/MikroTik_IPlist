:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57568 address=130.185.120.0/22} on-error {}
:do {add list=$AddressList comment=AS57568 address=185.204.168.0/22} on-error {}
:do {add list=$AddressList comment=AS57568 address=185.235.40.0/22} on-error {}
:do {add list=$AddressList comment=AS57568 address=193.24.119.0/24} on-error {}
:do {add list=$AddressList comment=AS57568 address=194.5.192.0/23} on-error {}
:do {add list=$AddressList comment=AS57568 address=194.5.206.0/23} on-error {}
:do {add list=$AddressList comment=AS57568 address=91.216.13.0/24} on-error {}
