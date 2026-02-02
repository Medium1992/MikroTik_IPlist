:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211859 address=185.237.83.0/24} on-error {}
:do {add list=$AddressList comment=AS211859 address=185.40.84.0/23} on-error {}
:do {add list=$AddressList comment=AS211859 address=188.132.200.0/24} on-error {}
:do {add list=$AddressList comment=AS211859 address=78.135.106.0/23} on-error {}
